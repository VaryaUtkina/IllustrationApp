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
                
                IllustrationView()
                    .frame(
                        width: size - 32,
                        height: size - 32,
                        alignment: .center
                    )
                    .offset(
                        x: animationStart ? 35 : 0,
                        y: animationStart ? 30 : UIScreen.main.bounds.height
                    )
                    .animation(
                        .spring(response: 0.8,
                                dampingFraction: 0.6
                        ),
                        value: animationStart
                    )
            }
        }
        .onTapGesture {
            animationStart.toggle()
        }
    }
}

#Preview {
    HomeView()
}
