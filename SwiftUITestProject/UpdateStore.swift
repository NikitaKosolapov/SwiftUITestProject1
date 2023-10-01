//
//  UpdateStore.swift
//  SwiftUITestProject
//
//  Created by Nikita Kosolapov on 01.10.2023.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
