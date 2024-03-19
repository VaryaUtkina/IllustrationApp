//
//  ContentView.swift
//  IllustrationApp
//
//  Created by Варвара Уткина on 18.03.2024.
//

import SwiftUI

struct HomeView: View {
    @State private var animationStart = false
    @State private var pawAnimationStart = false
    @State private var isPresented = false
    @State private var textOpacity = 0.7
    
    var body: some View {
        ZStack {
            Color.backgroundCustom
                .ignoresSafeArea()
            
            GeometryReader { geometry in
                let width = geometry.size.width
                let height = geometry.size.height
                
                PawView()
                    .offset(
                        x: width - 19 * width / 20,
                        y: height - 2 * height / 20
                    )
                    .opacity(pawAnimationStart ? 0.8 : 0)
                    .animation(
                        .easeInOut(duration: 0.5),
                        value: pawAnimationStart
                    )
                
                PawView()
                    .offset(
                        x: width - 13 * width / 20,
                        y: height - 4 * height / 20
                    )
                    .opacity(pawAnimationStart ? 0.8 : 0)
                    .animation(
                        .easeInOut(duration: 0.5).delay(0.1),
                        value: pawAnimationStart
                    )
                PawView()
                    .offset(
                        x: width - 11 * width / 20,
                        y: height - 9 * height / 20
                    )
                    .opacity(pawAnimationStart ? 0.8 : 0)
                    .animation(
                        .easeInOut(duration: 0.5).delay(0.2),
                        value: pawAnimationStart
                    )
                PawView()
                    .offset(
                        x: width - 16 * width / 20,
                        y: height - 12 * height / 20
                    )
                    .opacity(pawAnimationStart ? 0.8 : 0)
                    .animation(
                        .easeInOut(duration: 0.5).delay(0.3),
                        value: pawAnimationStart
                    )
                PawView()
                    .offset(
                        x: width - 9 * width / 20,
                        y: height - 14 * height / 20
                    )
                    .opacity(pawAnimationStart ? 0.8 : 0)
                    .animation(
                        .easeInOut(duration: 0.5).delay(0.4),
                        value: pawAnimationStart
                    )
                PawView()
                    .offset(
                        x: width - 13 * width / 20,
                        y: height - 17 * height / 20
                    )
                    .opacity(pawAnimationStart ? 0.8 : 0)
                    .animation(
                        .easeInOut(duration: 0.5).delay(0.5),
                        value: pawAnimationStart
                    )
                PawView()
                    .offset(
                        x: width - 7 * width / 20,
                        y: height - 19 * height / 20
                    )
                    .opacity(pawAnimationStart ? 0.8 : 0)
                    .animation(
                        .easeInOut(duration: 0.5).delay(0.6),
                        value: pawAnimationStart
                    )
                VStack {
                    Spacer()
                    HStack {
                        Spacer()
                        CustomButton(action: { isPresented.toggle() } )
                            .opacity(animationStart ? 1 : 0)
                            .animation(
                                .easeInOut(duration: 0.5).delay(0.75),
                                value: animationStart
                            )
                        Spacer()
                    }
                    Spacer()
                    Text("Tap on screen to \(pawAnimationStart ? "hide" : "show") paws")
                        .font(.headline)
                        .foregroundStyle(Color.start)
                        .opacity(textOpacity)
                        .animation(
                            .easeInOut(duration: 0.5),
                            value: textOpacity
                        )
                    
                }
            }
        }
        .sheet(isPresented: $isPresented) {
            IllustrationView()
        }
        .onAppear() {
            animationStart.toggle()
            pawAnimationStart.toggle()
        }
        .onTapGesture {
            withAnimation(.easeOut(duration: 0.25)) {
                textOpacity = 0
            }
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.75) {
                pawAnimationStart.toggle()
                withAnimation(.easeIn(duration: 0.75)) {
                    textOpacity = 0.7
                }
            }
        }
    }
}

struct CustomButton: View {
    let action: () -> Void
    
    var body: some View {
        Button {
            action()
        } label: {
            Label (
                title: { Text("Look what I've done!") },
                icon: { Image(systemName: "pawprint.circle.fill") }
            )
            .foregroundStyle(.start)
            .font(.title2)
            .fontWeight(.bold)
        }
        .frame(
            width: UIScreen.main.bounds.width - 80,
            height: UIScreen.main.bounds.height / 15
        )
        .background(Color.gray.opacity(0.7))
        .clipShape(RoundedRectangle(cornerRadius: 20))
    }
}

#Preview {
    HomeView()
}
