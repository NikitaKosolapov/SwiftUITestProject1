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
        #sourceLocation(file: "/Users/Nikita_1/Desktop/MyLife/Programming/Projects/SUI/SwiftUITestProject/SwiftUITestProject/ContentView.swift", line: 133)
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
        .offset(x: __designTimeInteger("#1730.[6].[0].property.[0].[0].modifier[6].arg[0].value", fallback: 0), y: __designTimeInteger("#1730.[6].[0].property.[0].[0].modifier[6].arg[1].value", fallback: 500))
    
#sourceLocation()
    }
}

extension TitleView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Nikita_1/Desktop/MyLife/Programming/Projects/SUI/SwiftUITestProject/SwiftUITestProject/ContentView.swift", line: 117)
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
        #sourceLocation(file: "/Users/Nikita_1/Desktop/MyLife/Programming/Projects/SUI/SwiftUITestProject/SwiftUITestProject/ContentView.swift", line: 108)
        VStack {
            Spacer()
        }
        .frame(width: __designTimeInteger("#1730.[4].[0].property.[0].[0].modifier[0].arg[0].value", fallback: 340), height: __designTimeInteger("#1730.[4].[0].property.[0].[0].modifier[0].arg[1].value", fallback: 220))
    
#sourceLocation()
    }
}

extension CardView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Nikita_1/Desktop/MyLife/Programming/Projects/SUI/SwiftUITestProject/SwiftUITestProject/ContentView.swift", line: 78)
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
        .frame(width: __designTimeFloat("#1730.[3].[0].property.[0].[0].modifier[0].arg[0].value", fallback: 340.0), height: __designTimeFloat("#1730.[3].[0].property.[0].[0].modifier[0].arg[1].value", fallback: 220.0))
        .background(.black)
        .cornerRadius(__designTimeInteger("#1730.[3].[0].property.[0].[0].modifier[2].arg[0].value", fallback: 20))
        .shadow(radius: __designTimeInteger("#1730.[3].[0].property.[0].[0].modifier[3].arg[0].value", fallback: 20))
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Nikita_1/Desktop/MyLife/Programming/Projects/SUI/SwiftUITestProject/SwiftUITestProject/ContentView.swift", line: 15)
        ZStack {
            TitleView()
                .blur(radius: show ? __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.then", fallback: 20) : __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.else", fallback: 0))
                .animation(.easeInOut, value: show)
            
            BackCardView()
                .background(show ? .card3 : .card4)
                .cornerRadius(__designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 20))
                .shadow(radius: __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value", fallback: 20))
                .offset(x: __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[3].arg[0].value", fallback: 0), y: show ? __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[3].arg[1].value.then", fallback: -400) : __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[3].arg[1].value.else", fallback: -40))
                .offset(x: viewState.width, y: viewState.height)
                .scaleEffect(__designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[5].arg[0].value", fallback: 0.9))
                .rotationEffect(.degrees(show ? __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[6].arg[0].value.arg[0].value.then", fallback: 0) : __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[6].arg[0].value.arg[0].value.else", fallback: 10)))
                .rotation3DEffect(.degrees(__designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[7].arg[0].value.arg[0].value", fallback: 10)), axis: (x: __designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[7].arg[1].value.[0]", fallback: 10.0), y: __designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[7].arg[1].value.[1]", fallback: 0.0), z: __designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[7].arg[1].value.[2]", fallback: 0.0)))
                .blendMode(.hardLight)
                .animation(.easeInOut(duration: __designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[9].arg[0].value.arg[0].value", fallback: 0.5)), value: show)
                .animation(.spring(response: __designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[10].arg[0].value.arg[0].value", fallback: 0.3), dampingFraction: __designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[10].arg[0].value.arg[1].value", fallback: 0.6), blendDuration: __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[1].modifier[10].arg[0].value.arg[2].value", fallback: 0)), value: viewState)
            
            BackCardView()
                .background(show ? .card4 : .card3)
                .cornerRadius(__designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[1].arg[0].value", fallback: 20))
                .shadow(radius: __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[2].arg[0].value", fallback: 20))
                .offset(x: __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[3].arg[0].value", fallback: 0), y: show ? __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[3].arg[1].value.then", fallback: -200) : __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[3].arg[1].value.else", fallback: -20))
                .offset(x: viewState.width, y: viewState.height)
                .scaleEffect(__designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[5].arg[0].value", fallback: 0.95))
                .rotationEffect(.degrees(show ? __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[6].arg[0].value.arg[0].value.then", fallback: 0) : __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[6].arg[0].value.arg[0].value.else", fallback: 5)))
                .rotation3DEffect(.degrees(__designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[7].arg[0].value.arg[0].value", fallback: 5)), axis: (x: __designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[7].arg[1].value.[0]", fallback: 10.0), y: __designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[7].arg[1].value.[1]", fallback: 0.0), z: __designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[7].arg[1].value.[2]", fallback: 0.0)))
                .blendMode(.hardLight)
                .animation(.easeInOut(duration: __designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[9].arg[0].value.arg[0].value", fallback: 0.3)), value: show)
                .animation(.spring(response: __designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[10].arg[0].value.arg[0].value", fallback: 0.3), dampingFraction: __designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[10].arg[0].value.arg[1].value", fallback: 0.6), blendDuration: __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[2].modifier[10].arg[0].value.arg[2].value", fallback: 0)), value: viewState)
            
            CardView()
                .offset(x: viewState.width, y: viewState.height)
                .blendMode(.hardLight)
                .animation(.spring(response: __designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[3].modifier[2].arg[0].value.arg[0].value", fallback: 0.3), dampingFraction: __designTimeFloat("#1730.[1].[2].property.[0].[0].arg[0].value.[3].modifier[2].arg[0].value.arg[1].value", fallback: 0.6), blendDuration: __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[3].modifier[2].arg[0].value.arg[2].value", fallback: 0)), value: viewState)
                .onTapGesture {
                    self.show.toggle()
                }
                .gesture(
                    DragGesture()
                        .onChanged { value in
                            self.viewState = value.translation
                            self.show = __designTimeBoolean("#1730.[1].[2].property.[0].[0].arg[0].value.[3].modifier[4].arg[0].value.modifier[0].arg[0].value.[1].[0]", fallback: true)
                        }
                        .onEnded { _ in
                            self.viewState = .zero
                            self.show = __designTimeBoolean("#1730.[1].[2].property.[0].[0].arg[0].value.[3].modifier[4].arg[0].value.modifier[1].arg[0].value.[1].[0]", fallback: false)
                        }
                )
            
            BottomCardView()
                .blur(radius: show ? __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[4].modifier[0].arg[0].value.then", fallback: 20) : __designTimeInteger("#1730.[1].[2].property.[0].[0].arg[0].value.[4].modifier[0].arg[0].value.else", fallback: 0))
                .animation(.default, value: show)
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



