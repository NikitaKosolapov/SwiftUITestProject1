//
//  HomeView.swift
//  SwiftUITestProject
//
//  Created by Nikita Kosolapov on 01.10.2023.
//

import SwiftUI

struct HomeView: View {
    @Binding var showProfile: Bool
    @Binding var showContent: Bool
    @State var showUpdate = false
    
    var body: some View {
        ScrollView {
            VStack {
                NavigatorView(showProfile: $showProfile, showUpdate: $showUpdate)
                
                VStack(spacing: 30) {
                    RingCardsSectionView(showContent: $showContent)
                    
                    RecentSectionView()
                    
                    CoursesView()
                }
            }
        }
    }
}

#Preview {
    HomeView(showProfile: .constant(false), showContent: .constant(false))
}

struct SectionView: View {
    var section: Section
    var width: CGFloat = 250
    var height: CGFloat = 250
    
    var body: some View {
        VStack {
            HStack(alignment: .top) {
                Text(section.title)
                    .font(.system(size: 24, weight: .bold))
                    .frame(width: 160, alignment: .leading)
                    .foregroundStyle(.white)
                
                Spacer()
                Image(section.logo)
            }
            
            Text(section.text.uppercased())
                .frame(maxWidth: .infinity, alignment: .leading)
            
            Image(section.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 210)
        }
        .padding(.top, 20)
        .padding(.horizontal, 20)
        .frame(width: width, height: height)
        .background(section.color)
        .clipShape(RoundedRectangle(cornerRadius: 30, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))
        .shadow(color: section.color.opacity(0.3), radius: 20, x: 0, y: 20)
    }
}

struct Section: Identifiable {
    var id = UUID()
    var title: String
    var text: String
    var logo: ImageResource
    var image: ImageResource
    var color: Color
}

let sectionData = [
    Section(title: "Prototype designs in SwiftUI",
            text: "18 Sections",
            logo: .logo1,
            image: .card4,
            color: .card1),
    Section(title: "Build a SwiftUI app",
            text: "20 Sections",
            logo: .logo2,
            image: .card5,
            color: .card2),
    Section(title: "SwiftUI Advanced",
            text: "20 Sections",
            logo: .logo3,
            image: .card6,
            color: .card3)
]


struct RingCardView: View {
    var body: some View {
        HStack(spacing: 14) {
            RingView(showBottomCard: .constant(true), color1: .blue, color2: .purple, size: 44, percent: 75)
            
            VStack(alignment: .leading) {
                Text("6 minutes left")
                    .font(.system(size: 16, weight: .semibold))
                
                Text("Watched 10 mins today")
                    .font(.system(size: 12, weight: .regular))
                    .foregroundStyle(.black.opacity(0.6))
            }
        }
        .padding(8)
        .background(.white)
        .clipShape(RoundedRectangle(cornerRadius: 20))
    }
}

struct NavigatorView: View {
    @Binding var showProfile: Bool
    @Binding var showUpdate: Bool
    
    var body: some View {
        HStack {
            Text("Watching")
                .font(.system(size: 28, weight: .bold))
            
            Spacer()
            
            AvatarView(showProfile: $showProfile)
            
            Button(action: { self.showUpdate.toggle() }) {
                HStack {
                    Image(systemName: "bell")
                        .renderingMode(.template)
                        .foregroundStyle(.black)
                        .font(.system(size: 16, weight: .medium))
                        .frame(width: 36, height: 36)
                        .background(.white)
                        .clipShape(Circle())
                        .modifier(ShadowModifier())
                }
            }
            .sheet(isPresented: $showUpdate) {
                UpdateList()
            }
        }
        .padding(.trailing, 16)
        .padding(.leading, 30)
        .padding(.top, 30)
    }
}

struct RingCardsSectionView: View {
    @Binding var showContent: Bool
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 30) {
                RingCardView()
                    .onTapGesture {
                        showContent = true
                    }
                
                RingView(showBottomCard: .constant(true), color1: .red, color2: .blue, size: 32, percent: 60)
                    .padding(8)
                    .background(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                
                RingView(showBottomCard: .constant(true), color1: .yellow, color2: .purple, size: 32, percent: 48)
                    .padding(8)
                    .background(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
            }
            .padding(.horizontal, 30)
            .modifier(ShadowModifier())
            .background(.clear)
        }
    }
}

struct RecentSectionView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 30) {
                ForEach(sectionData) { item in
                    GeometryReader { geometry in
                        SectionView(section: item)
                            .rotation3DEffect(
                                .degrees(geometry.frame(in: .global).minX - 30) / -20,
                                axis: (x: 0.0, y: 10.0, z: 0.0)
                            )
                    }
                    .frame(width: 250, height: 250)
                }
            }
            .padding(.horizontal, 30)
        }
    }
}

struct CoursesView: View {
    var body: some View {
        VStack(spacing: 24) {
            HStack {
                Text("Courses")
                    .font(.title)
                    .bold()
                
                Spacer()
            }
            .padding(.leading, 30)
            
            SectionView(section: sectionData[2], width: 315, height: 250)
        }
    }
}
