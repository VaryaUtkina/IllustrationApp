//
//  ContentView.swift
//  IllustrationApp
//
//  Created by Варвара Уткина on 18.03.2024.
//

import SwiftUI

struct HomeView: View {
    @State private var animationStart = false
    
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
                    .opacity(animationStart ? 0.8 : 0)
                    .animation(
                        .easeInOut(duration: 0.5),
                        value: animationStart
                    )
                
                PawView()
                    .offset(
                        x: width - 13 * width / 20,
                        y: height - 4 * height / 20
                )
                    .opacity(animationStart ? 0.8 : 0)
                    .animation(
                        .easeInOut(duration: 0.5).delay(0.1),
                        value: animationStart
                    )
                PawView()
                    .offset(
                        x: width - 11 * width / 20,
                        y: height - 9 * height / 20
                )
                    .opacity(animationStart ? 0.8 : 0)
                    .animation(
                        .easeInOut(duration: 0.5).delay(0.2),
                        value: animationStart
                    )
                PawView()
                    .offset(
                        x: width - 16 * width / 20,
                        y: height - 12 * height / 20
                )
                    .opacity(animationStart ? 0.8 : 0)
                    .animation(
                        .easeInOut(duration: 0.5).delay(0.3),
                        value: animationStart
                    )
                PawView()
                    .offset(
                        x: width - 9 * width / 20,
                        y: height - 14 * height / 20
                )
                    .opacity(animationStart ? 0.8 : 0)
                    .animation(
                        .easeInOut(duration: 0.5).delay(0.4),
                        value: animationStart
                    )
                PawView()
                    .offset(
                        x: width - 13 * width / 20,
                        y: height - 17 * height / 20
                )
                    .opacity(animationStart ? 0.8 : 0)
                    .animation(
                        .easeInOut(duration: 0.5).delay(0.5),
                        value: animationStart
                    )
                PawView()
                    .offset(
                        x: width - 7 * width / 20,
                        y: height - 19 * height / 20
                )
                    .opacity(animationStart ? 0.8 : 0)
                    .animation(
                        .easeInOut(duration: 0.5).delay(0.6),
                        value: animationStart
                    )
            }
        }
        .onAppear() {
            animationStart.toggle()
        }
    }
}

#Preview {
    HomeView()
}
