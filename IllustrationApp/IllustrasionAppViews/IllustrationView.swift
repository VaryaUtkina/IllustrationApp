//
//  IllustrationView.swift
//  IllustrationApp
//
//  Created by Варвара Уткина on 19.03.2024.
//

import SwiftUI

struct IllustrationView: View {
    @State private var animationStart = false
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        NavigationStack {
            GeometryReader { geomery in
                let size = min(geomery.size.width, geomery.size.height)
                
                ZStack {
                    RadialGradient(
                        colors: [.end, .start],
                        center: .center,
                        startRadius: geomery.size.width / 5,
                        endRadius: geomery.size.height
                    )
                    .ignoresSafeArea()
                    
                    DogView()
                        .frame(
                            width: size - 32,
                            height: size - 32,
                            alignment: .center
                        )
                        .offset(x: 35, y: 30)
                        .scaleEffect(animationStart ? 1 : 0)
                        .animation(
                            .spring(
                                response: 0.55,
                                dampingFraction: 0.35
                            ).delay(0.3),
                            value: animationStart
                        )
                }
            }
            .onAppear() {
                animationStart.toggle()
        }
        .toolbar {
            ToolbarItem(placement: .topBarTrailing) {
                Button("Close") {
                    presentationMode.wrappedValue.dismiss()
                }
                    .foregroundStyle(.start)
            }
        }
        }
    }
}

#Preview {
    IllustrationView()
}
