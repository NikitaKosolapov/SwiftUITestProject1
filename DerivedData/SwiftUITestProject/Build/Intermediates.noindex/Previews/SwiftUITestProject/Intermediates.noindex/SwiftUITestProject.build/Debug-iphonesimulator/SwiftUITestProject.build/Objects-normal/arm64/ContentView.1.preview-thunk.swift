@_private(sourceFile: "ContentView.swift") import SwiftUITestProject
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension BottomCardView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Nikita_1/Desktop/MyLife/Programming/Projects/SUI/SwiftUITestProject/SwiftUITestProject/ContentView.swift", line: 185)
        VStack(spacing: __designTimeInteger("#1730.[6].[0].property.[0].[0].arg[0].value", fallback: 20)) {
            Rectangle()
                .frame(width: __designTimeInteger("#1730.[6].[0].property.[0].[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 40), height: __designTimeInteger("#1730.[6].[0].property.[0].[0].arg[1].value.[0].modifier[0].arg[1].value", fallback: 5))
                .cornerRadius(__designTimeInteger("#1730.[6].[0].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 3))
                .opacity(__designTimeFloat("#1730.[6].[0].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value", fallback: 0.1))
            Text(__designTimeString("#1730.[6].[0].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: "This certificate is proof that Meng To has achieved the UI Design course with approval from a Design+Code instructor."))
                .multilineTextAlignment(.center)
                .font(.subheadline)
                .lineSpacing(__designTimeInteger("#1730.[6].[0].property.[0].[0].arg[1].value.[1].modifier[2].arg[0].value", fallback: 4))
            Spacer()
        }
        .padding(.top, __designTimeInteger("#1730.[6].[0].property.[0].[0].modifier[0].arg[1].value", fallback: 8))
        .padding(.horizontal, __designTimeInteger("#1730.[6].[0].property.[0].[0].modifier[1].arg[1].value", fallback: 20))
        .frame(maxWidth: .infinity)
        .background(.white)
        .cornerRadius(__designTimeInteger("#1730.[6].[0].property.[0].[0].modifier[4].arg[0].value", fallback: 30))
        .shadow(radius: __designTimeInteger("#1730.[6].[0].property.[0].[0].modifier[5].arg[0].value", fallback: 20))
    
#sourceLocation()
    }
}

extension TitleView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Nikita_1/Desktop/MyLife/Programming/Projects/SUI/SwiftUITestProject/SwiftUITestProject/ContentView.swift", line: 169)
        VStack {
            HStack {
                Text(__designTimeString("#1730.[5].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Certificates"))
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
            }
            .padding()
            Image(.background1)
            Spacer()
        }
    
#sourceLocation()
    }
}

extension BackCardView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Nikita_1/Desktop/MyLife/Programming/Projects/SUI/SwiftUITestProject/SwiftUITestProject/ContentView.swift", line: 161)
        VStack {
            Spacer()
        }
    
#sourceLocation()
    }
}

extension CardView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Nikita_1/Desktop/MyLife/Programming/Projects/SUI/SwiftUITestProject/SwiftUITestProject/ContentView.swift", line: 135)
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text(__designTimeString("#1730.[3].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "UI Design"))
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundStyle(.white)
                    Text(__designTimeString("#1730.[3].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value", fallback: "Certificate"))
                        .foregroundColor(Color(__designTimeString("#1730.[3].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: "accent")))
                }
                Spacer()
                Image(__designTimeString("#1730.[3].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "Logo1"))
            }
            .padding(.horizontal, __designTimeInteger("#1730.[3].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[1].value", fallback: 20))
            .padding(.top, __designTimeInteger("#1730.[3].[0].property.[0].[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 20))
            Spacer()
            Image(__designTimeString("#1730.[3].[0].property.[0].[0].arg[0].value.[2].arg[0].value", fallback: "Card1"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: __designTimeInteger("#1730.[3].[0].property.[0].[0].arg[0].value.[2].modifier[2].arg[0].value", fallback: 300), height: __designTimeInteger("#1730.[3].[0].property.[0].[0].arg[0].value.[2].modifier[2].arg[1].value", fallback: 110), alignment: .top)
        }
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Nikita_1/Desktop/MyLife/Programming/Projects/SUI/SwiftUITestProject/SwiftUITestProject/ContentView.swift", line: 18)
        ZStack {
            TitleView()
                .blur(radius: show ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.then", fallback: 20) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.else", fallback: 0))
                .opacity(showCard ? __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value.then", fallback: 0.4) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value.else", fallback: 1))
                .offset(y: showCard ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[0].modifier[2].arg[0].value.then", fallback: -200) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[0].modifier[2].arg[0].value.else", fallback: 0))
                .animation(
                    Animation
                        .default
                        .delay(__designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[0].modifier[3].arg[0].value.modifier[0].arg[0].value", fallback: 0.1)),
                    value: showCard)
            
            BackCardView()
                .frame(width: showCard ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.then", fallback: 300) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.else", fallback: 340), height: __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[0].arg[1].value", fallback: 220))
                .background(show ? .card3 : .card4)
                .cornerRadius(__designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value", fallback: 20))
                .shadow(radius: __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[3].arg[0].value", fallback: 20))
                .offset(x: __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[4].arg[0].value", fallback: 0), y: show ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[4].arg[1].value.then", fallback: -400) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[4].arg[1].value.else", fallback: -40))
                .offset(x: viewState.width, y: viewState.height)
                .offset(y: showCard ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[6].arg[0].value.then", fallback: -180) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[6].arg[0].value.else", fallback: 0))
                .scaleEffect(showCard ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[7].arg[0].value.then", fallback: 1) : __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[7].arg[0].value.else", fallback: 0.9))
                .rotationEffect(.degrees(show ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[8].arg[0].value.arg[0].value.then", fallback: 0) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[8].arg[0].value.arg[0].value.else", fallback: 10)))
                .rotationEffect(.degrees(showCard ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[9].arg[0].value.arg[0].value.then", fallback: -10) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[9].arg[0].value.arg[0].value.else", fallback: 0)))
                .rotation3DEffect(.degrees(showCard ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[10].arg[0].value.arg[0].value.then", fallback: 0) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[10].arg[0].value.arg[0].value.else", fallback: 10)), axis: (x: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[10].arg[1].value.[0]", fallback: 10.0), y: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[10].arg[1].value.[1]", fallback: 0.0), z: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[10].arg[1].value.[2]", fallback: 0.0)))
                .blendMode(.hardLight)
                .animation(.easeInOut(duration: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[12].arg[0].value.arg[0].value", fallback: 0.5)), value: show)
                .animation(.easeInOut(duration: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[13].arg[0].value.arg[0].value", fallback: 0.5)), value: viewState)
                .animation(.easeInOut(duration: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[1].modifier[14].arg[0].value.arg[0].value", fallback: 0.5)), value: showCard)
//                .animation(.spring(response: 0.3, dampingFraction: 0.6, blendDuration: 0), value: showCard)
            
            BackCardView()
                .frame(width: __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value", fallback: 340), height: __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[0].arg[1].value", fallback: 220))
                .background(show ? .card4 : .card3)
                .cornerRadius(__designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[2].arg[0].value", fallback: 20))
                .shadow(radius: __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[3].arg[0].value", fallback: 20))
                .offset(x: __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[4].arg[0].value", fallback: 0), y: show ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[4].arg[1].value.then", fallback: -200) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[4].arg[1].value.else", fallback: -20))
                .offset(x: viewState.width, y: viewState.height)
                .offset(y: showCard ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[6].arg[0].value.then", fallback: -140) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[6].arg[0].value.else", fallback: 0))
                .scaleEffect(showCard ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[7].arg[0].value.then", fallback: 1) : __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[7].arg[0].value.else", fallback: 0.95))
                .rotationEffect(.degrees(show ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[8].arg[0].value.arg[0].value.then", fallback: 0) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[8].arg[0].value.arg[0].value.else", fallback: 5)))
                .rotationEffect(.degrees(showCard ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[9].arg[0].value.arg[0].value.then", fallback: -5) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[9].arg[0].value.arg[0].value.else", fallback: 0)))
                .rotation3DEffect(.degrees(showCard ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[10].arg[0].value.arg[0].value.then", fallback: 0) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[10].arg[0].value.arg[0].value.else", fallback: 5)), axis: (x: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[10].arg[1].value.[0]", fallback: 10.0), y: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[10].arg[1].value.[1]", fallback: 0.0), z: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[10].arg[1].value.[2]", fallback: 0.0)))
                .blendMode(.hardLight)
                .animation(.easeInOut(duration: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[12].arg[0].value.arg[0].value", fallback: 0.3)), value: show)
                .animation(.easeInOut(duration: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[13].arg[0].value.arg[0].value", fallback: 0.3)), value: viewState)
                .animation(.easeInOut(duration: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[2].modifier[14].arg[0].value.arg[0].value", fallback: 0.3)), value: showCard)
            //                .animation(.spring(response: 0.3, dampingFraction: 0.6, blendDuration: 0), value: viewState)
//                .animation(.spring(response: 0.3, dampingFraction: 0.6, blendDuration: 0), value: showCard)
            
            CardView()
                .frame(width: showCard ? .infinity : __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[0].arg[0].value.else", fallback: 340.0), height: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[0].arg[1].value", fallback: 220.0))
                .background(.black)
                .clipShape(RoundedRectangle(cornerRadius: showCard ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[2].arg[0].value.arg[0].value.then", fallback: 30) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[2].arg[0].value.arg[0].value.else", fallback: 20), style: .continuous))
                .shadow(radius: __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[3].arg[0].value", fallback: 20))
                .offset(x: viewState.width, y: viewState.height)
                .offset(y: showCard ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[5].arg[0].value.then", fallback: -100) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[5].arg[0].value.else", fallback: 0))
                .blendMode(.hardLight)
                .animation(.spring(response: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[7].arg[0].value.arg[0].value", fallback: 0.3), dampingFraction: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[7].arg[0].value.arg[1].value", fallback: 0.6), blendDuration: __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[7].arg[0].value.arg[2].value", fallback: 0)), value: viewState)
                .animation(.spring(response: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[8].arg[0].value.arg[0].value", fallback: 0.3), dampingFraction: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[8].arg[0].value.arg[1].value", fallback: 0.6), blendDuration: __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[8].arg[0].value.arg[2].value", fallback: 0)), value: show)
                .animation(.spring(response: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[9].arg[0].value.arg[0].value", fallback: 0.3), dampingFraction: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[9].arg[0].value.arg[1].value", fallback: 0.6), blendDuration: __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[9].arg[0].value.arg[2].value", fallback: 0)), value: showCard)
                .onTapGesture {
                    self.showCard.toggle()
                }
                .gesture(
                    DragGesture()
                        .onChanged { value in
                            self.viewState = value.translation
                            self.show = __designTimeBoolean("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[11].arg[0].value.modifier[0].arg[0].value.[1].[0]", fallback: true)
                        }
                        .onEnded { _ in
                            self.viewState = .zero
                            self.show = __designTimeBoolean("#1730.[1].[5].property.[0].[0].arg[0].value.[3].modifier[11].arg[0].value.modifier[1].arg[0].value.[1].[0]", fallback: false)
                        }
                )
            
            BottomCardView()
                .offset(x: __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[0].arg[0].value", fallback: 0), y: showCard ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[0].arg[1].value.then", fallback: 360) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[0].arg[1].value.else", fallback: 1000))
                .offset(y: bottomState.height)
                .blur(radius: show ? __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[2].arg[0].value.then", fallback: 20) : __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[2].arg[0].value.else", fallback: 0))
                .animation(.timingCurve(__designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[3].arg[0].value.arg[0].value", fallback: 0.2), __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[3].arg[0].value.arg[1].value", fallback: 0.8), __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[3].arg[0].value.arg[2].value", fallback: 0.2), __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[3].arg[0].value.arg[3].value", fallback: 1), duration: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[3].arg[0].value.arg[4].value", fallback: 0.8)), value: showCard)
                .animation(.timingCurve(__designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[4].arg[0].value.arg[0].value", fallback: 0.2), __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[4].arg[0].value.arg[1].value", fallback: 0.8), __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[4].arg[0].value.arg[2].value", fallback: 0.2), __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[4].arg[0].value.arg[3].value", fallback: 1), duration: __designTimeFloat("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[4].arg[0].value.arg[4].value", fallback: 0.8)), value: bottomState)
                .gesture(
                    DragGesture()
                        .onChanged { value in
                            self.bottomState = value.translation
                            if self.showFull {
                                self.bottomState.height += __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[5].arg[0].value.modifier[0].arg[0].value.[1].[0].[0].[0]", fallback: -300)
                            }
                            
                            if self.bottomState.height < -300 {
                                self.bottomState.height = __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[5].arg[0].value.modifier[0].arg[0].value.[2].[0].[0].[0]", fallback: -300)
                            }
                        }
                        .onEnded { value in
                            if self.bottomState.height > 50 {
                                self.showCard = __designTimeBoolean("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[5].arg[0].value.modifier[1].arg[0].value.[0].[0].[0].[0]", fallback: false)
                            }
                            
                            if (self.bottomState.height < -100 && !self.showFull) 
                                || (self.bottomState.height < -250 && self.showFull) {
                                self.bottomState.height = __designTimeInteger("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[5].arg[0].value.modifier[1].arg[0].value.[1].[0].[0].[0]", fallback: -300)
                                self.showFull = __designTimeBoolean("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[5].arg[0].value.modifier[1].arg[0].value.[1].[0].[1].[0]", fallback: true)
                            } else {
                                self.bottomState = .zero
                                self.showFull = __designTimeBoolean("#1730.[1].[5].property.[0].[0].arg[0].value.[4].modifier[5].arg[0].value.modifier[1].arg[0].value.[1].[1].[1].[0]", fallback: false)
                            }
                        }
                )
        }
    
#sourceLocation()
    }
}

import struct SwiftUITestProject.ContentView
import struct SwiftUITestProject.CardView
import struct SwiftUITestProject.BackCardView
import struct SwiftUITestProject.TitleView
import struct SwiftUITestProject.BottomCardView
#Preview {
    ContentView()
}



