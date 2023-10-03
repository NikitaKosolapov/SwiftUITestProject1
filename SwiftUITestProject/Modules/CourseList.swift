//
//  CourseList.swift
//  SwiftUITestProject
//
//  Created by Nikita Kosolapov on 02.10.2023.
//

import SwiftUI

struct CourseList: View {
    @State var courses = courseData
    
    var body: some View {
        ScrollView {
            VStack(spacing: 30) {
                Text("Courses")
                    .font(.title).bold()
                    .padding(.leading, 30)
                    .padding(.top, 30)
                    .frame(width: screen.width, alignment: .leading)
                
                ForEach(courses.indices, id: \.self) { index in
                    let show = courses[index].show
                    
                    GeometryReader { geometry in
                        CourseView(show: $courses[index].show, course: courses[index])
                            .offset(y: show ? -geometry.frame(in: .global).minY : 0)
                    }
                    .frame(height: 250)
                    .frame(maxWidth: show ? .infinity : screen.width - 60)
                    .animation(.snappy, value: courses[index].show)
                }
            }
            .frame(width: screen.width)
        }
    }
}

#Preview {
    CourseList()
}

struct CourseView: View {
    @Binding var show: Bool
    let course: Course
    
    var body: some View {
        ZStack(alignment: .top) {
            VStack(alignment: .leading, spacing: 30) {
                Text("Take your SwiftUI app to the App Store with advanced techniques like API data, packages and CMS.")
                
                Text("About this course")
                    .font(.title).bold()
                
                Text("This course is unlike any other. We care about design and want to make sure that you get better at it in the process. It was written for designers and developers who are passionate about collaborating and building real apps for iOS and macOS. While it's not one codebase for all apps, you learn once and can apply the techniques and controls to all platforms with incredible quality, consistency and performance. It's beginner-friendly, but it's also packed with design tricks and efficient workflows for building great user interfaces and interactions.")
                
                Text("Minimal coding experience required, such as in HTML and CSS. Please note that Xcode 11 and Catalina are essential. Once you get everything installed, it'll get a lot friendlier! I added a bunch of troubleshoots at the end of this page to help you navigate the issues you might encounter.")
            }
            .padding(30)
            .frame(maxWidth: show ? .infinity : screen.width - 60, maxHeight: show ? .infinity : 250, alignment: .top)
            .offset(y: show ? 460 : 0)
            .background(.white)
            .clipShape(RoundedRectangle(cornerRadius: 30, style: .continuous))
            .modifier(ShadowModifier())
            
            VStack {
                HStack(alignment: .top) {
                    VStack(alignment: .leading, spacing: 8) {
                        Text(course.title)
                            .font(.system(size: 24, weight: .bold))
                            .foregroundStyle(.white)
                            .lineLimit(2)
                            .fixedSize(horizontal: false, vertical: true)
                        
                        Text(course.subtitle)
                            .font(.system(size: 16, weight: .medium))
                            .opacity(0.8)
                    }
                    Spacer()
                    
                    ZStack {
                        Image(course.logo)
                            .opacity(show ? 0 : 1)
                        
                        CloseView(show: $show)
                            .opacity(show ? 1 : 0)
                    }
                }
                Spacer()
                
                Image(course.image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(maxWidth: .infinity)
                    .frame(height: 140, alignment: .top)
            }
            .padding(course.show ? 30 : 20)
            .padding(.top, course.show ? 30 : 0)
            .background(course.color)
            .clipShape(RoundedRectangle(cornerRadius: 30, style: .continuous))
            .frame(maxWidth: course.show ? .infinity : screen.width - 60, maxHeight: show ? 460 : 250)
            .shadow(color: course.color.opacity(0.5), radius: 20, x: 0, y: 20)
            .onTapGesture {
                show = true
            }
        }
        .frame(height: show ? screen.height : 280)
        .ignoresSafeArea(.all)
    }
}

struct Course: Identifiable {
    var id = UUID()
    var title: String
    var subtitle: String
    var logo: ImageResource
    var image: ImageResource
    var color: Color
    var show: Bool
}

var courseData = [
    Course(title: "Prototype Designs in SwiftUI", subtitle: "18 Sections", logo: .logo1, image: .card1, color: .card1, show: false),
    Course(title: "SwiftUI Advanced", subtitle: "20 Sections", logo: .logo2, image: .card2, color: .card2, show: false),
    Course(title: "UI Design for Developers", subtitle: "20 Sections", logo: .logo3, image: .card3, color: .card3, show: false)
]
