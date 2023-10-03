//
//  Home.swift
//  SwiftUITestProject
//
//  Created by Nikita Kosolapov on 01.10.2023.
//

import SwiftUI

struct Home: View {
    @State var showProfile = false
    @State var viewState = CGSize.zero
    @State var showContent = false
    
    var body: some View {
        ZStack {
            Color(.menuBackground)
                .ignoresSafeArea(.all, edges: .all)
            
            HomeView(showProfile: $showProfile, showContent: $showContent)
                .padding(.top, 44)
                .background(.white)
                .clipShape(RoundedRectangle(cornerRadius: 30, style: .continuous))
                .modifier(ShadowModifier())
                .rotation3DEffect(
                    .degrees(showProfile ? Double(viewState.height / 10) - 10 : 0), axis: (x: 10, y: 0.0, z: 0.0)
                )
                .offset(y: showProfile ? -450 : 0)
                .scaleEffect(showProfile ? 0.9 : 1)
                .animation(.spring(response: 0.5, dampingFraction: 0.6, blendDuration: 0), value: showProfile)
                .ignoresSafeArea(.all, edges: .all)
            
            MenuView()
                .background(.black.opacity(0.001))
                .offset(y: showProfile ? 0 : screen.height)
                .offset(y: viewState.height)
                .animation(.spring(response: 0.5, dampingFraction: 0.6, blendDuration: 0), value: showProfile)
                .onTapGesture {
                    self.showProfile.toggle()
                }
                .gesture(
                    DragGesture()
                        .onChanged { value in
                            self.viewState = value.translation
                        }
                        .onEnded { value in
                            if self.viewState.height > 50 {
                                self.showProfile = false
                            }
                            self.viewState = .zero
                        }
                )
            
            if showContent {
                ZStack {
                    Color(.white)
                        .ignoresSafeArea(.all)
                    CertificateView()
                    
                    
                    VStack {
                        HStack {
                            Spacer()
                            
                            CloseView(show: $showContent)
                        }
                        
                        Spacer()
                    }
                    .offset(x: -16, y: 16)
                }
            }
        }
    }
}

#Preview {
    Home()
}

struct AvatarView: View {
    @Binding var showProfile: Bool
    
    var body: some View {
        Button(action: { self.showProfile.toggle() }) {
            HStack {
                Image(.avatar)
                    .renderingMode(.original)
                    .resizable()
                    .frame(width: 36, height: 36)
                    .clipShape(Circle())
            }
        }
    }
}

let screen = UIScreen.main.bounds

