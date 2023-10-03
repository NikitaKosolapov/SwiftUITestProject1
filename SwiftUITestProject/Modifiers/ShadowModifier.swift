//
//  Modifiers .swift
//  SwiftUITestProject
//
//  Created by Nikita Kosolapov on 02.10.2023.
//

import SwiftUI

struct ShadowModifier: ViewModifier {
    func body(content: Content) -> some View {
        content.shadow(color: .black.opacity(0.2), radius: 10, x: 0, y: 10)
    }
}
