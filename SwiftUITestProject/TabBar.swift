//
//  TabBar.swift
//  SwiftUITestProject
//
//  Created by Nikita Kosolapov on 01.10.2023.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home().tabItem {
                Image(systemName: "play.circle.fill")
                Text("Home")
            }
            ContentView().tabItem {
                Image(systemName: "rectangle.stack.fill")
                Text("Certificates")
            }
        }
        .ignoresSafeArea(.all, edges: .top)
    }
}

#Preview {
    TabBar()
}
