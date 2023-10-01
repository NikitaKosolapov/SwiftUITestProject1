@_private(sourceFile: "ContentView.swift") import SwiftUITestProject
import func SwiftUI.__designTimeSelection
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Nikita_1/Desktop/MyLife/Programming/Projects/SUI/SwiftUITestProject/SwiftUITestProject/ContentView.swift", line: 12)
        __designTimeSelection(VStack(alignment: .leading) {
            __designTimeSelection(Text(__designTimeString("#1730.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "UI Design"))
                .font(.title), "#1730.[1].[0].property.[0].[0].arg[1].value.[0]")
            __designTimeSelection(Text(__designTimeString("#1730.[1].[0].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: "Certificate"))
                .foregroundColor(__designTimeSelection(Color(__designTimeString("#1730.[1].[0].property.[0].[0].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: "accent")), "#1730.[1].[0].property.[0].[0].arg[1].value.[1].modifier[0].arg[0].value")), "#1730.[1].[0].property.[0].[0].arg[1].value.[1]")
        }
        .padding(), "#1730.[1].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct SwiftUITestProject.ContentView
#Preview {
    ContentView()
}



