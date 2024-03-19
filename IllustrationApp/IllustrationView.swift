//
//  IllustrationView.swift
//  IllustrationApp
//
//  Created by Варвара Уткина on 18.03.2024.
//

import SwiftUI

struct IllustrationView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let cell = Int(size * 0.01)
            
            Line(
                fromX: 43 * cell,
                fromY: 10 * cell,
                toX: 45 * cell,
                toY: 18 * cell
            )
            Line(
                fromX: 43 * cell,
                fromY: 10 * cell,
                toX: 46 * cell,
                toY: 13 * cell
            )
            Line(
                fromX: 43 * cell,
                fromY: 10 * cell,
                toX: 46 * cell,
                toY: 10 * cell
            )
            Line(
                fromX: 46 * cell,
                fromY: 10 * cell,
                toX: 50 * cell,
                toY: 13 * cell
            )
            Line(
                fromX: 46 * cell,
                fromY: 13 * cell,
                toX: 46 * cell,
                toY: 16 * cell
            )
            Line(
                fromX: 46 * cell,
                fromY: 13 * cell,
                toX: 50 * cell,
                toY: 13 * cell
            )
            Line(
                fromX: 50 * cell,
                fromY: 13 * cell,
                toX: 56 * cell,
                toY: 13 * cell
            )
            Line(
                fromX: 56 * cell,
                fromY: 13 * cell,
                toX: 58 * cell,
                toY: 10 * cell
            )
            Line(
                fromX: 58 * cell,
                fromY: 10 * cell,
                toX: 61 * cell,
                toY: 9 * cell
            )
            Line(
                fromX: 61 * cell,
                fromY: 9 * cell,
                toX: 69 * cell,
                toY: 18 * cell
            )
            Line(
                fromX: 69 * cell,
                fromY: 18 * cell,
                toX: 75 * cell,
                toY: 30 * cell
            )
            Line(
                fromX: 75 * cell,
                fromY: 30 * cell,
                toX: 79 * cell,
                toY: 43 * cell
            )
            Line(
                fromX: 79 * cell,
                fromY: 43 * cell,
                toX: 76 * cell,
                toY: 61 * cell
            )
            Line(
                fromX: 76 * cell,
                fromY: 61 * cell,
                toX: 73 * cell,
                toY: 66 * cell
            )
            Line(
                fromX: 73 * cell,
                fromY: 66 * cell,
                toX: 78 * cell,
                toY: 78 * cell
            )
            Line(
                fromX: 78 * cell,
                fromY: 78 * cell,
                toX: 83 * cell,
                toY: 86 * cell
            )
            Line(
                fromX: 83 * cell,
                fromY: 86 * cell,
                toX: 87 * cell,
                toY: 86 * cell
            )
            Line(
                fromX: 87 * cell,
                fromY: 86 * cell,
                toX: 90 * cell,
                toY: 91 * cell
            )
            Line(
                fromX: 90 * cell,
                fromY: 91 * cell,
                toX: 83 * cell,
                toY: 91 * cell
            )
            Line(
                fromX: 83 * cell,
                fromY: 91 * cell,
                toX: 77 * cell,
                toY: 90 * cell
            )
            Line(
                fromX: 77 * cell,
                fromY: 90 * cell,
                toX: 72 * cell,
                toY: 81 * cell
            )
            Line(
                fromX: 72 * cell,
                fromY: 81 * cell,
                toX: 65 * cell,
                toY: 71 * cell
            )
            Line(
                fromX: 65 * cell,
                fromY: 71 * cell,
                toX: 62 * cell,
                toY: 76 * cell
            )
            Line(
                fromX: 62 * cell,
                fromY: 76 * cell,
                toX: 63 * cell,
                toY: 82 * cell
            )
            Line(
                fromX: 63 * cell,
                fromY: 82 * cell,
                toX: 64 * cell,
                toY: 86 * cell
            )
            Line(
                fromX: 64 * cell,
                fromY: 86 * cell,
                toX: 67 * cell,
                toY: 87 * cell
            )
            Line(
                fromX: 67 * cell,
                fromY: 87 * cell,
                toX: 69 * cell,
                toY: 91 * cell
            )
            Line(
                fromX: 69 * cell,
                fromY: 91 * cell,
                toX: 60 * cell,
                toY: 91 * cell
            )
            Line(
                fromX: 60 * cell,
                fromY: 91 * cell,
                toX: 59 * cell,
                toY: 89 * cell
            )
            Line(
                fromX: 59 * cell,
                fromY: 89 * cell,
                toX: 52 * cell,
                toY: 75 * cell
            )
            Line(
                fromX: 52 * cell,
                fromY: 75 * cell,
                toX: 51 * cell,
                toY: 80 * cell
            )
            Line(
                fromX: 51 * cell,
                fromY: 80 * cell,
                toX: 54 * cell,
                toY: 80 * cell
            )
            Line(
                fromX: 54 * cell,
                fromY: 80 * cell,
                toX: 55 * cell,
                toY: 85 * cell
            )
            Line(
                fromX: 55 * cell,
                fromY: 85 * cell,
                toX: 54 * cell,
                toY: 90 * cell
            )
            Line(
                fromX: 54 * cell,
                fromY: 90 * cell,
                toX: 38 * cell,
                toY: 90 * cell
            )
            Line(
                fromX: 38 * cell,
                fromY: 90 * cell,
                toX: 29 * cell,
                toY: 92 * cell
            )
            Line(
                fromX: 29 * cell,
                fromY: 92 * cell,
                toX: 20 * cell,
                toY: 91 * cell
            )
            Line(
                fromX: 20 * cell,
                fromY: 91 * cell,
                toX: 10 * cell,
                toY: 89 * cell
            )
            Line(
                fromX: 10 * cell,
                fromY: 89 * cell,
                toX: 9 * cell,
                toY: 80 * cell
            )
            Line(
                fromX: 9 * cell,
                fromY: 80 * cell,
                toX: 14 * cell,
                toY: 72 * cell
            )
            Line(
                fromX: 14 * cell,
                fromY: 72 * cell,
                toX: 18 * cell,
                toY: 70 * cell
            )
            Line(
                fromX: 18 * cell,
                fromY: 70 * cell,
                toX: 23 * cell,
                toY: 70 * cell
            )
            Line(
                fromX: 23 * cell,
                fromY: 70 * cell,
                toX: 25 * cell,
                toY: 65 * cell
            )
            Line(
                fromX: 25 * cell,
                fromY: 65 * cell,
                toX: 30 * cell,
                toY: 56 * cell
            )
            Line(
                fromX: 30 * cell,
                fromY: 56 * cell,
                toX: 36 * cell,
                toY: 48 * cell
            )
            Line(
                fromX: 36 * cell,
                fromY: 48 * cell,
                toX: 45 * cell,
                toY: 41 * cell
            )
            Line(
                fromX: 45 * cell,
                fromY: 41 * cell,
                toX: 49 * cell,
                toY: 38 * cell
            )
            Line(
                fromX: 49 * cell,
                fromY: 38 * cell,
                toX: 40 * cell,
                toY: 38 * cell
            )
            Line(
                fromX: 40 * cell,
                fromY: 38 * cell,
                toX: 37 * cell,
                toY: 36 * cell
            )
            Line(
                fromX: 37 * cell,
                fromY: 36 * cell,
                toX: 36 * cell,
                toY: 33 * cell
            )
            Line(
                fromX: 36 * cell,
                fromY: 33 * cell,
                toX: 37 * cell,
                toY: 32 * cell
            )
            Line(
                fromX: 37 * cell,
                fromY: 32 * cell,
                toX: 42 * cell,
                toY: 26 * cell
            )
            Line(
                fromX: 42 * cell,
                fromY: 26 * cell,
                toX: 44 * cell,
                toY: 20 * cell
            )
            Line(
                fromX: 44 * cell,
                fromY: 20 * cell,
                toX: 45 * cell,
                toY: 18 * cell
            )
            Line(
                fromX: 45 * cell,
                fromY: 18 * cell,
                toX: 46 * cell,
                toY: 16 * cell
            )
            Line(
                fromX: 46 * cell,
                fromY: 16 * cell,
                toX: 50 * cell,
                toY: 13 * cell
            )
            Line(
                fromX: 46 * cell,
                fromY: 16 * cell,
                toX: 50 * cell,
                toY: 18 * cell
            )
            Line(
                fromX: 50 * cell,
                fromY: 18 * cell,
                toX: 56 * cell,
                toY: 13 * cell
            )
            Line(
                fromX: 56 * cell,
                fromY: 13 * cell,
                toX: 55 * cell,
                toY: 20 * cell
            )
            Line(
                fromX: 55 * cell,
                fromY: 20 * cell,
                toX: 50 * cell,
                toY: 18 * cell
            )
            Line(
                fromX: 50 * cell,
                fromY: 18 * cell,
                toX: 50 * cell,
                toY: 22 * cell
            )
            Line(
                fromX: 50 * cell,
                fromY: 22 * cell,
                toX: 44 * cell,
                toY: 20 * cell
            )
            Line(
                fromX: 44 * cell,
                fromY: 20 * cell,
                toX: 46 * cell,
                toY: 26 * cell
            )
            Line(
                fromX: 46 * cell,
                fromY: 26 * cell,
                toX: 42 * cell,
                toY: 26 * cell
            )
            Line(
                fromX: 42 * cell,
                fromY: 26 * cell,
                toX: 47 * cell,
                toY: 30 * cell
            )
            Line(
                fromX: 47 * cell,
                fromY: 30 * cell,
                toX: 49 * cell,
                toY: 38 * cell
            )
            Line(
                fromX: 49 * cell,
                fromY: 38 * cell,
                toX: 44 * cell,
                toY: 36 * cell
            )
            Line(
                fromX: 44 * cell,
                fromY: 36 * cell,
                toX: 40 * cell,
                toY: 38 * cell
            )
            Line(
                fromX: 44 * cell,
                fromY: 36 * cell,
                toX: 37 * cell,
                toY: 36 * cell
            )
            Line(
                fromX: 37 * cell,
                fromY: 36 * cell,
                toX: 38 * cell,
                toY: 34 * cell
            )
            Line(
                fromX: 38 * cell,
                fromY: 34 * cell,
                toX: 37 * cell,
                toY: 32 * cell
            )
            Line(
                fromX: 44 * cell,
                fromY: 36 * cell,
                toX: 49 * cell,
                toY: 38 * cell
            )
            Line(
                fromX: 44 * cell,
                fromY: 36 * cell,
                toX: 47 * cell,
                toY: 30 * cell
            )
            Line(
                fromX: 47 * cell,
                fromY: 30 * cell,
                toX: 51 * cell,
                toY: 26 * cell
            )
            Line(
                fromX: 51 * cell,
                fromY: 26 * cell,
                toX: 48 * cell,
                toY: 27 * cell
            )
            Line(
                fromX: 48 * cell,
                fromY: 27 * cell,
                toX: 46 * cell,
                toY: 26 * cell
            )
            Line(
                fromX: 48 * cell,
                fromY: 24 * cell,
                toX: 51 * cell,
                toY: 26 * cell
            )
            Line(
                fromX: 51 * cell,
                fromY: 26 * cell,
                toX: 54 * cell,
                toY: 25 * cell
            )
            Line(
                fromX: 51 * cell,
                fromY: 26 * cell,
                toX: 56 * cell,
                toY: 32 * cell
            )
            Line(
                fromX: 56 * cell,
                fromY: 32 * cell,
                toX: 63 * cell,
                toY: 46 * cell
            )
            Line(
                fromX: 63 * cell,
                fromY: 46 * cell,
                toX: 64 * cell,
                toY: 31 * cell
            )
            Line(
                fromX: 64 * cell,
                fromY: 31 * cell,
                toX: 56 * cell,
                toY: 32 * cell
            )
            Line(
                fromX: 56 * cell,
                fromY: 32 * cell,
                toX: 47 * cell,
                toY: 30 * cell
            )
            Line(
                fromX: 56 * cell,
                fromY: 24 * cell,
                toX: 61 * cell,
                toY: 28 * cell
            )
            Line(
                fromX: 61 * cell,
                fromY: 28 * cell,
                toX: 62 * cell,
                toY: 21 * cell
            )
            Line(
                fromX: 61 * cell,
                fromY: 28 * cell,
                toX: 69 * cell,
                toY: 24 * cell
            )
            Line(
                fromX: 61 * cell,
                fromY: 28 * cell,
                toX: 68 * cell,
                toY: 35 * cell
            )
            Line(
                fromX: 68 * cell,
                fromY: 35 * cell,
                toX: 69 * cell,
                toY: 24 * cell
            )
            Line(
                fromX: 68 * cell,
                fromY: 35 * cell,
                toX: 75 * cell,
                toY: 30 * cell
            )
            Line(
                fromX: 68 * cell,
                fromY: 35 * cell,
                toX: 75 * cell,
                toY: 40 * cell
            )
            Line(
                fromX: 47 * cell,
                fromY: 30 * cell,
                toX: 46 * cell,
                toY: 26 * cell
            )
            Line(
                fromX: 46 * cell,
                fromY: 26 * cell,
                toX: 48 * cell,
                toY: 24 * cell
            )
            Line(
                fromX: 48 * cell,
                fromY: 24 * cell,
                toX: 50 * cell,
                toY: 22 * cell
            )
            Line(
                fromX: 50 * cell,
                fromY: 22 * cell,
                toX: 54 * cell,
                toY: 25 * cell
            )
            Line(
                fromX: 54 * cell,
                fromY: 25 * cell,
                toX: 56 * cell,
                toY: 24 * cell
            )
            Line(
                fromX: 56 * cell,
                fromY: 24 * cell,
                toX: 55 * cell,
                toY: 20 * cell
            )
            Line(
                fromX: 55 * cell,
                fromY: 20 * cell,
                toX: 57 * cell,
                toY: 21 * cell
            )
            Line(
                fromX: 57 * cell,
                fromY: 21 * cell,
                toX: 56 * cell,
                toY: 24 * cell
            )
            Line(
                fromX: 56 * cell,
                fromY: 24 * cell,
                toX: 62 * cell,
                toY: 21 * cell
            )
            Line(
                fromX: 62 * cell,
                fromY: 21 * cell,
                toX: 62 * cell,
                toY: 14 * cell
            )
            Line(
                fromX: 62 * cell,
                fromY: 14 * cell,
                toX: 58 * cell,
                toY: 10 * cell
            )
            Line(
                fromX: 58 * cell,
                fromY: 10 * cell,
                toX: 57 * cell,
                toY: 21 * cell
            )
            Line(
                fromX: 65 * cell,
                fromY: 13 * cell,
                toX: 62 * cell,
                toY: 21 * cell
            )
            Line(
                fromX: 62 * cell,
                fromY: 21 * cell,
                toX: 69 * cell,
                toY: 24 * cell
            )
            Line(
                fromX: 69 * cell,
                fromY: 24 * cell,
                toX: 69 * cell,
                toY: 18 * cell
            )
            Line(
                fromX: 69 * cell,
                fromY: 24 * cell,
                toX: 75 * cell,
                toY: 30 * cell
            )
            Line(
                fromX: 75 * cell,
                fromY: 30 * cell,
                toX: 75 * cell,
                toY: 40 * cell
            )
            Line(
                fromX: 75 * cell,
                fromY: 40 * cell,
                toX: 79 * cell,
                toY: 43 * cell
            )
            Line(
                fromX: 79 * cell,
                fromY: 43 * cell,
                toX: 63 * cell,
                toY: 46 * cell
            )
            Line(
                fromX: 63 * cell,
                fromY: 46 * cell,
                toX: 49 * cell,
                toY: 38 * cell
            )
            Line(
                fromX: 49 * cell,
                fromY: 38 * cell,
                toX: 50 * cell,
                toY: 50 * cell
            )
            Line(
                fromX: 50 * cell,
                fromY: 50 * cell,
                toX: 45 * cell,
                toY: 41 * cell
            )
            Line(
                fromX: 50 * cell,
                fromY: 50 * cell,
                toX: 36 * cell,
                toY: 48 * cell
            )
            Line(
                fromX: 50 * cell,
                fromY: 50 * cell,
                toX: 54 * cell,
                toY: 63 * cell
            )
            Line(
                fromX: 50 * cell,
                fromY: 50 * cell,
                toX: 61 * cell,
                toY: 63 * cell
            )
            Line(
                fromX: 50 * cell,
                fromY: 50 * cell,
                toX: 63 * cell,
                toY: 46 * cell
            )
            Line(
                fromX: 63 * cell,
                fromY: 46 * cell,
                toX: 72 * cell,
                toY: 56 * cell
            )
            Line(
                fromX: 72 * cell,
                fromY: 56 * cell,
                toX: 79 * cell,
                toY: 43 * cell
            )
            Line(
                fromX: 72 * cell,
                fromY: 56 * cell,
                toX: 76 * cell,
                toY: 61 * cell
            )
            Line(
                fromX: 72 * cell,
                fromY: 56 * cell,
                toX: 61 * cell,
                toY: 63 * cell
            )
            Line(
                fromX: 61 * cell,
                fromY: 63 * cell,
                toX: 54 * cell,
                toY: 63 * cell
            )
            Line(
                fromX: 54 * cell,
                fromY: 63 * cell,
                toX: 47 * cell,
                toY: 61 * cell
            )
            Line(
                fromX: 54 * cell,
                fromY: 63 * cell,
                toX: 52 * cell,
                toY: 75 * cell
            )
            Line(
                fromX: 54 * cell,
                fromY: 63 * cell,
                toX: 62 * cell,
                toY: 76 * cell
            )
            Line(
                fromX: 62 * cell,
                fromY: 76 * cell,
                toX: 61 * cell,
                toY: 63 * cell
            )
            Line(
                fromX: 61 * cell,
                fromY: 63 * cell,
                toX: 68 * cell,
                toY: 66 * cell
            )
            Line(
                fromX: 68 * cell,
                fromY: 66 * cell,
                toX: 76 * cell,
                toY: 61 * cell
            )
            Line(
                fromX: 68 * cell,
                fromY: 66 * cell,
                toX: 73 * cell,
                toY: 66 * cell
            )
            Line(
                fromX: 68 * cell,
                fromY: 66 * cell,
                toX: 65 * cell,
                toY: 71 * cell
            )
            Line(
                fromX: 73 * cell,
                fromY: 66 * cell,
                toX: 73 * cell,
                toY: 83 * cell
            )
            Line(
                fromX: 73 * cell,
                fromY: 83 * cell,
                toX: 77 * cell,
                toY: 85 * cell
            )
            Line(
                fromX: 77 * cell,
                fromY: 85 * cell,
                toX: 78 * cell,
                toY: 78 * cell
            )
            Line(
                fromX: 77 * cell,
                fromY: 90 * cell,
                toX: 80 * cell,
                toY: 89 * cell
            )
            Line(
                fromX: 80 * cell,
                fromY: 89 * cell,
                toX: 83 * cell,
                toY: 86 * cell
            )
            Line(
                fromX: 83 * cell,
                fromY: 91 * cell,
                toX: 87 * cell,
                toY: 86 * cell
            )
            Line(
                fromX: 67 * cell,
                fromY: 87 * cell,
                toX: 60 * cell,
                toY: 91 * cell
            )
            Line(
                fromX: 64 * cell,
                fromY: 86 * cell,
                toX: 62 * cell,
                toY: 86 * cell
            )
            Line(
                fromX: 62 * cell,
                fromY: 86 * cell,
                toX: 59 * cell,
                toY: 89 * cell
            )
            Line(
                fromX: 59 * cell,
                fromY: 89 * cell,
                toX: 55 * cell,
                toY: 73 * cell
            )
            Line(
                fromX: 55 * cell,
                fromY: 73 * cell,
                toX: 52 * cell,
                toY: 75 * cell
            )
            Line(
                fromX: 55 * cell,
                fromY: 73 * cell,
                toX: 63 * cell,
                toY: 82 * cell
            )
            Line(
                fromX: 55 * cell,
                fromY: 73 * cell,
                toX: 62 * cell,
                toY: 76 * cell
            )
            Line(
                fromX: 55 * cell,
                fromY: 85 * cell,
                toX: 51 * cell,
                toY: 80 * cell
            )
            Line(
                fromX: 51 * cell,
                fromY: 80 * cell,
                toX: 46 * cell,
                toY: 81 * cell
            )
            Line(
                fromX: 51 * cell,
                fromY: 80 * cell,
                toX: 42 * cell,
                toY: 69 * cell
            )
            Line(
                fromX: 42 * cell,
                fromY: 69 * cell,
                toX: 47 * cell,
                toY: 61 * cell
            )
            Line(
                fromX: 47 * cell,
                fromY: 61 * cell,
                toX: 52 * cell,
                toY: 75 * cell
            )
            Line(
                fromX: 20 * cell,
                fromY: 91 * cell,
                toX: 18 * cell,
                toY: 83 * cell
            )
            Line(
                fromX: 18 * cell,
                fromY: 83 * cell,
                toX: 9 * cell,
                toY: 80 * cell
            )
            Line(
                fromX: 18 * cell,
                fromY: 83 * cell,
                toX: 14 * cell,
                toY: 72 * cell
            )
            Line(
                fromX: 18 * cell,
                fromY: 83 * cell,
                toX: 32 * cell,
                toY: 76 * cell
            )
            Line(
                fromX: 18 * cell,
                fromY: 83 * cell,
                toX: 38 * cell,
                toY: 90 * cell
            )
            Line(
                fromX: 38 * cell,
                fromY: 90 * cell,
                toX: 32 * cell,
                toY: 76 * cell
            )
            Line(
                fromX: 38 * cell,
                fromY: 90 * cell,
                toX: 45 * cell,
                toY: 85 * cell
            )
            Line(
                fromX: 45 * cell,
                fromY: 85 * cell,
                toX: 46 * cell,
                toY: 81 * cell
            )
            Line(
                fromX: 46 * cell,
                fromY: 81 * cell,
                toX: 54 * cell,
                toY: 90 * cell
            )
            Line(
                fromX: 46 * cell,
                fromY: 81 * cell,
                toX: 37 * cell,
                toY: 79 * cell
            )
            Line(
                fromX: 46 * cell,
                fromY: 81 * cell,
                toX: 41 * cell,
                toY: 77 * cell
            )
            Line(
                fromX: 41 * cell,
                fromY: 77 * cell,
                toX: 42 * cell,
                toY: 69 * cell
            )
            Line(
                fromX: 42 * cell,
                fromY: 69 * cell,
                toX: 36 * cell,
                toY: 48 * cell
            )
            Line(
                fromX: 42 * cell,
                fromY: 69 * cell,
                toX: 35 * cell,
                toY: 60 * cell
            )
            Line(
                fromX: 42 * cell,
                fromY: 69 * cell,
                toX: 31 * cell,
                toY: 68 * cell
            )
            Line(
                fromX: 14 * cell,
                fromY: 72 * cell,
                toX: 32 * cell,
                toY: 76 * cell
            )
            Line(
                fromX: 32 * cell,
                fromY: 76 * cell,
                toX: 23 * cell,
                toY: 70 * cell
            )
            Line(
                fromX: 32 * cell,
                fromY: 76 * cell,
                toX: 37 * cell,
                toY: 79 * cell
            )
            Line(
                fromX: 32 * cell,
                fromY: 76 * cell,
                toX: 41 * cell,
                toY: 77 * cell
            )
            Line(
                fromX: 32 * cell,
                fromY: 76 * cell,
                toX: 31 * cell,
                toY: 68 * cell
            )
            Line(
                fromX: 31 * cell,
                fromY: 68 * cell,
                toX: 25 * cell,
                toY: 65 * cell
            )
            Line(
                fromX: 31 * cell,
                fromY: 68 * cell,
                toX: 35 * cell,
                toY: 60 * cell
            )
            Line(
                fromX: 35 * cell,
                fromY: 60 * cell,
                toX: 36 * cell,
                toY: 48 * cell
            )
            Line(
                fromX: 47 * cell,
                fromY: 61 * cell,
                toX: 43 * cell,
                toY: 49 * cell
            )
        }
    }
}

struct Line: View {
    let fromX: Int
    let fromY: Int
    let toX: Int
    let toY: Int
    
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: fromX, y: fromY))
            path.addLine(to: CGPoint(x: toX, y: toY))
        }
        .stroke(
            Color.black,
            style: StrokeStyle(lineWidth: 1)
        )
    }
}

#Preview {
    IllustrationView()
        .frame(width: 300, height: 300)
}
