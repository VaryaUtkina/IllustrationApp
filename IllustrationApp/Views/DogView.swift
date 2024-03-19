//
//  IllustrationView.swift
//  IllustrationApp
//
//  Created by Варвара Уткина on 18.03.2024.
//

import SwiftUI

struct DogView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let cell = Int(size * 0.01)
            
            SetupLines(cell: cell)
        }
    }
}

#Preview {
    DogView()
        .frame(width: 300, height: 300)
}
