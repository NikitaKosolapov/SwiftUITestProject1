//
//  ContentView.swift
//  SwiftUITestProject
//
//  Created by Nikita Kosolapov on 30.09.2023.
//

import SwiftUI

struct ContentView: View {
    @State var showBackCard = false
    @State var viewState = CGSize.zero
    @State var showBottomCard = false
    @State var bottomState = CGSize.zero
    @State var showFullBottomCard = false
    
    var body: some View {
        ZStack {
            TitleView()
                .blur(radius: showBackCard ? 20 : 0)
                .opacity(showBottomCard ? 0.4 : 1)
                .offset(y: showBottomCard ? -200 : 0)
                .animation(
                    Animation
                        .default
                        .delay(0.1),
                    value: showBottomCard)
            
            BackCardView()
                .frame(width: showBottomCard ? 300 : 340, height: 220)
                .background(showBackCard ? .card3 : .card4)
                .cornerRadius(20)
                .shadow(radius: 20)
                .offset(x: 0, y: showBackCard ? -400 : -40)
                .offset(x: viewState.width, y: viewState.height)
                .offset(y: showBottomCard ? -180 : 0)
                .scaleEffect(showBottomCard ? 1 : 0.9)
                .rotationEffect(.degrees(showBackCard ? 0 : 10))
                .rotationEffect(.degrees(showBottomCard ? -10 : 0))
                .rotation3DEffect(.degrees(showBottomCard ? 0 : 10), axis: (x: 10.0, y: 0.0, z: 0.0))
                .blendMode(.hardLight)
                .animation(.easeInOut(duration: 0.5), value: showBackCard)
                .animation(.easeInOut(duration: 0.5), value: viewState)
                .animation(.easeInOut(duration: 0.5), value: showBottomCard)
            
            BackCardView()
                .frame(width: 340, height: 220)
                .background(showBackCard ? .card4 : .card3)
                .cornerRadius(20)
                .shadow(radius: 20)
                .offset(x: 0, y: showBackCard ? -200 : -20)
                .offset(x: viewState.width, y: viewState.height)
                .offset(y: showBottomCard ? -140 : 0)
                .scaleEffect(showBottomCard ? 1 : 0.95)
                .rotationEffect(.degrees(showBackCard ? 0 : 5))
                .rotationEffect(.degrees(showBottomCard ? -5 : 0))
                .rotation3DEffect(.degrees(showBottomCard ? 0 : 5), axis: (x: 10.0, y: 0.0, z: 0.0))
                .blendMode(.hardLight)
                .animation(.easeInOut(duration: 0.3), value: showBackCard)
                .animation(.easeInOut(duration: 0.3), value: viewState)
                .animation(.easeInOut(duration: 0.3), value: showBottomCard)
            
            CardView()
                .frame(width: showBottomCard ? screen.width : 340.0, height: 220.0)
                .background(.black)
                .clipShape(RoundedRectangle(cornerRadius: showBottomCard ? 30 : 20, style: .continuous))
                .shadow(radius: 20)
                .offset(x: viewState.width, y: viewState.height)
                .offset(y: showBottomCard ? -100 : 0)
                .blendMode(.hardLight)
                .animation(.spring(response: 0.3, dampingFraction: 0.6, blendDuration: 0), value: viewState)
                .animation(.spring(response: 0.3, dampingFraction: 0.6, blendDuration: 0), value: showBackCard)
                .animation(.spring(response: 0.3, dampingFraction: 0.6, blendDuration: 0), value: showBottomCard)
                .onTapGesture {
                    self.showBottomCard.toggle()
                }
                .gesture(
                    DragGesture()
                        .onChanged { value in
                            self.viewState = value.translation
                            self.showBackCard = true
                        }
                        .onEnded { _ in
                            self.viewState = .zero
                            self.showBackCard = false
                        }
                )
            
            BottomCardView(showBottomCard: $showBottomCard)
                .offset(x: 0, y: showBottomCard ? 360 : 1000)
                .offset(y: bottomState.height)
                .blur(radius: showBackCard ? 20 : 0)
                .animation(.timingCurve(0.2, 0.8, 0.2, 1, duration: 0.8), value: showBottomCard)
                .animation(.timingCurve(0.2, 0.8, 0.2, 1, duration: 0.8), value: bottomState)
                .gesture(
                    DragGesture()
                        .onChanged { value in
                            self.bottomState = value.translation
                            if self.showFullBottomCard {
                                self.bottomState.height += -300
                            }
                            
                            if self.bottomState.height < -300 {
                                self.bottomState.height = -300
                            }
                        }
                        .onEnded { value in
                            if self.bottomState.height > 50 {
                                self.showBottomCard = false
                            }
                            
                            if (self.bottomState.height < -100 && !self.showFullBottomCard) 
                                || (self.bottomState.height < -250 && self.showFullBottomCard) {
                                self.bottomState.height = -300
                                self.showFullBottomCard = true
                            } else {
                                self.bottomState = .zero
                                self.showFullBottomCard = false
                            }
                        }
                )
        }
    }
}

#Preview {
    ContentView()
}

struct CardView: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text("UI Design")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundStyle(.white)
                    Text("Certificate")
                        .foregroundColor(Color("accent"))
                }
                Spacer()
                Image("Logo1")
            }
            .padding(.horizontal, 20)
            .padding(.top, 20)
            Spacer()
            Image("Card1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 300, height: 110, alignment: .top)
        }
    }
}

struct BackCardView: View {
    var body: some View {
        VStack {
            Spacer()
        }
    }
}

struct TitleView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Certificates")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
            }
            .padding()
            Image(.background1)
            Spacer()
        }
    }
}

struct BottomCardView: View {
    @Binding var showBottomCard: Bool
    
    var body: some View {
        VStack(spacing: 20) {
            Rectangle()
                .frame(width: 40, height: 5)
                .cornerRadius(3)
                .opacity(0.1)
            Text("This certificate is proof that Meng To has achieved the UI Design course with approval from a Design+Code instructor.")
                .multilineTextAlignment(.center)
                .font(.subheadline)
                .lineSpacing(4)
            
            HStack(spacing: 16) {
                RingView(showBottomCard: $showBottomCard, color1: .blue, color2: .purple, size: 88, percent: 75)
                
                VStack(alignment: .leading, spacing: 8) {
                    Text("SwiftUI Prototype")
                        .font(.system(size: 16, weight: .bold))
                    
                    Text("12 of 12 sections completed\n10 hours spent so far")
                        .font(.system(size: 13, weight: .regular))
                        .foregroundStyle(.black.opacity(0.6))
                }
                .padding(20)
                .background(.white)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .shadow(color: .black.opacity(0.2), radius: 20, x: 0.0, y: 1)
            }
            
            Spacer()
        }
        .padding(.top, 8)
        .padding(.horizontal, 20)
        .frame(maxWidth: .infinity)
        .background(.white)
        .cornerRadius(30)
        .shadow(radius: 20)
    }
}
