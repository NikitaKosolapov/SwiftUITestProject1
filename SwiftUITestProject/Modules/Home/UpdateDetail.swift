//
//  UpdateDetail.swift
//  SwiftUITestProject
//
//  Created by Nikita Kosolapov on 01.10.2023.
//

import SwiftUI

struct UpdateDetail: View {
    var update: Update = updateData[1]
     
    var body: some View {
        List {
            VStack {
                Image(update.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: .infinity)
                Text(update.text)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            .navigationTitle(update.title)
        }
        .listStyle(.plain)
    }
}

#Preview {
    UpdateDetail()
}
