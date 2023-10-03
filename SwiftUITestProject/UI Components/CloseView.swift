//
//  CloseView.swift
//  SwiftUITestProject
//
//  Created by Nikita Kosolapov on 02.10.2023.
//

import SwiftUI

struct CloseView: View {
    @Binding var show: Bool
    
    var body: some View {
        Image(systemName: "xmark")
            .font(.system(size: 16, weight: .medium))
            .foregroundColor(.white)
            .frame(width: 36, height: 36)
            .background(Color.black)
            .clipShape(Circle())
            .opacity(show ? 1 : 0)
            .onTapGesture {
                show.toggle()
            }
    }
}

#Preview {
    CloseView(show: .constant(false))
}
