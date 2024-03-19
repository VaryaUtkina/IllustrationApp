//
//  PawView.swift
//  IllustrationApp
//
//  Created by Варвара Уткина on 19.03.2024.
//

import SwiftUI

struct PawView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let cell = Int(size * 0.01)
            
            ForEach(0..<2) { iteration in
                Ellipse()
                    .frame(
                        width: 22 * CGFloat(cell),
                        height: 36 * CGFloat(cell)
                    )
                    .foregroundStyle(Color.gray)
                    .offset(
                        x: CGFloat(cell * 26 * (iteration + 1)),
                        y: CGFloat(5 * cell)
                    )
            }
            
            Ellipse()
                .frame(
                    width: 22 * CGFloat(cell),
                    height: 36 * CGFloat(cell)
            )
                .foregroundStyle(Color.gray)
                .rotationEffect(.degrees(150))
                .offset(x: CGFloat(8 * cell) , y: CGFloat(30 * cell))
            
            Ellipse()
                .frame(
                    width: 22 * CGFloat(cell),
                    height: 36 * CGFloat(cell)
            )
                .foregroundStyle(Color.gray)
                .rotationEffect(.degrees(-150))
                .offset(x: CGFloat(70 * cell) , y: CGFloat(30 * cell))
        
            Path { path in
                path.move(to: CGPoint(x: 36 * cell, y: 93 * cell))
                path.addQuadCurve(
                    to: CGPoint(x: 28 * cell, y: 70 * cell),
                    control: CGPoint(x: 10 * cell, y: 87 * cell)
                )
                path.addQuadCurve(
                    to: CGPoint(x: 40 * cell, y: 60 * cell),
                    control: CGPoint(x: 30 * cell, y: 69 * cell)
                )
                path.addQuadCurve(
                    to: CGPoint(x: 60 * cell, y: 60 * cell),
                    control: CGPoint(x: 50 * cell, y: 50 * cell)
                )
                path.addQuadCurve(
                    to: CGPoint(x: 72 * cell, y: 70 * cell),
                    control: CGPoint(x: 70 * cell, y: 69 * cell)
                )
                path.addQuadCurve(
                    to: CGPoint(x: 64 * cell, y:93 * cell),
                    control: CGPoint(x: 90 * cell, y: 87 * cell)
                )
                path.addQuadCurve(
                    to: CGPoint(x: 36 * cell, y: 93 * cell),
                    control: CGPoint(x: 50 * cell, y: 96 * cell)
                )
            }
            .fill(Color.gray)
        }
        .rotationEffect(.degrees(15))
        .frame(width: 100, height: 100)
    }
}



#Preview {
    PawView()
}
