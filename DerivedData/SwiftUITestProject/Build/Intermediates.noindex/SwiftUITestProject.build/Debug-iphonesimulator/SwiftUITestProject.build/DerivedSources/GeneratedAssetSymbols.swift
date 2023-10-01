import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ColorResource {

    /// The "accent" asset catalog color resource.
    static let accent = DeveloperToolsSupport.ColorResource(name: "accent", bundle: resourceBundle)

    /// The "background1" asset catalog color resource.
    static let background1 = DeveloperToolsSupport.ColorResource(name: "background1", bundle: resourceBundle)

    /// The "background2" asset catalog color resource.
    static let background2 = DeveloperToolsSupport.ColorResource(name: "background2", bundle: resourceBundle)

    /// The "background3" asset catalog color resource.
    static let background3 = DeveloperToolsSupport.ColorResource(name: "background3", bundle: resourceBundle)

    /// The "card1" asset catalog color resource.
    static let card1 = DeveloperToolsSupport.ColorResource(name: "card1", bundle: resourceBundle)

    /// The "card2" asset catalog color resource.
    static let card2 = DeveloperToolsSupport.ColorResource(name: "card2", bundle: resourceBundle)

    /// The "card3" asset catalog color resource.
    static let card3 = DeveloperToolsSupport.ColorResource(name: "card3", bundle: resourceBundle)

    /// The "card4" asset catalog color resource.
    static let card4 = DeveloperToolsSupport.ColorResource(name: "card4", bundle: resourceBundle)

    /// The "card5" asset catalog color resource.
    static let card5 = DeveloperToolsSupport.ColorResource(name: "card5", bundle: resourceBundle)

    /// The "primary" asset catalog color resource.
    static let primary = DeveloperToolsSupport.ColorResource(name: "primary", bundle: resourceBundle)

    /// The "secondary" asset catalog color resource.
    static let secondary = DeveloperToolsSupport.ColorResource(name: "secondary", bundle: resourceBundle)

}

// MARK: - Image Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ImageResource {

    /// The "Avatar" asset catalog image resource.
    static let avatar = DeveloperToolsSupport.ImageResource(name: "Avatar", bundle: resourceBundle)

    /// The "Background1" asset catalog image resource.
    static let background1 = DeveloperToolsSupport.ImageResource(name: "Background1", bundle: resourceBundle)

    /// The "Background1-Dark" asset catalog image resource.
    static let background1Dark = DeveloperToolsSupport.ImageResource(name: "Background1-Dark", bundle: resourceBundle)

    /// The "Blob" asset catalog image resource.
    static let blob = DeveloperToolsSupport.ImageResource(name: "Blob", bundle: resourceBundle)

    /// The "Card1" asset catalog image resource.
    static let card1 = DeveloperToolsSupport.ImageResource(name: "Card1", bundle: resourceBundle)

    /// The "Card2" asset catalog image resource.
    static let card2 = DeveloperToolsSupport.ImageResource(name: "Card2", bundle: resourceBundle)

    /// The "Card3" asset catalog image resource.
    static let card3 = DeveloperToolsSupport.ImageResource(name: "Card3", bundle: resourceBundle)

    /// The "Card4" asset catalog image resource.
    static let card4 = DeveloperToolsSupport.ImageResource(name: "Card4", bundle: resourceBundle)

    /// The "Card5" asset catalog image resource.
    static let card5 = DeveloperToolsSupport.ImageResource(name: "Card5", bundle: resourceBundle)

    /// The "Card6" asset catalog image resource.
    static let card6 = DeveloperToolsSupport.ImageResource(name: "Card6", bundle: resourceBundle)

    /// The "Logo1" asset catalog image resource.
    static let logo1 = DeveloperToolsSupport.ImageResource(name: "Logo1", bundle: resourceBundle)

    /// The "Logo2" asset catalog image resource.
    static let logo2 = DeveloperToolsSupport.ImageResource(name: "Logo2", bundle: resourceBundle)

    /// The "Logo3" asset catalog image resource.
    static let logo3 = DeveloperToolsSupport.ImageResource(name: "Logo3", bundle: resourceBundle)

    /// The "fingerprint" asset catalog image resource.
    static let fingerprint = DeveloperToolsSupport.ImageResource(name: "fingerprint", bundle: resourceBundle)

    /// The "fingerprint-2" asset catalog image resource.
    static let fingerprint2 = DeveloperToolsSupport.ImageResource(name: "fingerprint-2", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

    /// The "accent" asset catalog color.
    static var accent: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .accent)
#else
        .init()
#endif
    }

    /// The "background1" asset catalog color.
    static var background1: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .background1)
#else
        .init()
#endif
    }

    /// The "background2" asset catalog color.
    static var background2: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .background2)
#else
        .init()
#endif
    }

    /// The "background3" asset catalog color.
    static var background3: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .background3)
#else
        .init()
#endif
    }

    /// The "card1" asset catalog color.
    static var card1: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card1)
#else
        .init()
#endif
    }

    /// The "card2" asset catalog color.
    static var card2: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card2)
#else
        .init()
#endif
    }

    /// The "card3" asset catalog color.
    static var card3: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card3)
#else
        .init()
#endif
    }

    /// The "card4" asset catalog color.
    static var card4: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card4)
#else
        .init()
#endif
    }

    /// The "card5" asset catalog color.
    static var card5: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card5)
#else
        .init()
#endif
    }

    /// The "primary" asset catalog color.
    static var primary: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .primary)
#else
        .init()
#endif
    }

    /// The "secondary" asset catalog color.
    static var secondary: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .secondary)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    /// The "accent" asset catalog color.
    static var accent: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .accent)
#else
        .init()
#endif
    }

    /// The "background1" asset catalog color.
    static var background1: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .background1)
#else
        .init()
#endif
    }

    /// The "background2" asset catalog color.
    static var background2: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .background2)
#else
        .init()
#endif
    }

    /// The "background3" asset catalog color.
    static var background3: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .background3)
#else
        .init()
#endif
    }

    /// The "card1" asset catalog color.
    static var card1: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .card1)
#else
        .init()
#endif
    }

    /// The "card2" asset catalog color.
    static var card2: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .card2)
#else
        .init()
#endif
    }

    /// The "card3" asset catalog color.
    static var card3: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .card3)
#else
        .init()
#endif
    }

    /// The "card4" asset catalog color.
    static var card4: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .card4)
#else
        .init()
#endif
    }

    /// The "card5" asset catalog color.
    static var card5: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .card5)
#else
        .init()
#endif
    }

    /// The "primary" asset catalog color.
    static var primary: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .primary)
#else
        .init()
#endif
    }

    /// The "secondary" asset catalog color.
    static var secondary: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .secondary)
#else
        .init()
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    /// The "accent" asset catalog color.
    static var accent: SwiftUI.Color { .init(.accent) }

    /// The "background1" asset catalog color.
    static var background1: SwiftUI.Color { .init(.background1) }

    /// The "background2" asset catalog color.
    static var background2: SwiftUI.Color { .init(.background2) }

    /// The "background3" asset catalog color.
    static var background3: SwiftUI.Color { .init(.background3) }

    /// The "card1" asset catalog color.
    static var card1: SwiftUI.Color { .init(.card1) }

    /// The "card2" asset catalog color.
    static var card2: SwiftUI.Color { .init(.card2) }

    /// The "card3" asset catalog color.
    static var card3: SwiftUI.Color { .init(.card3) }

    /// The "card4" asset catalog color.
    static var card4: SwiftUI.Color { .init(.card4) }

    /// The "card5" asset catalog color.
    static var card5: SwiftUI.Color { .init(.card5) }

    #warning("The \"primary\" color asset name resolves to a conflicting Color symbol \"primary\". Try renaming the asset.")

    #warning("The \"secondary\" color asset name resolves to a conflicting Color symbol \"secondary\". Try renaming the asset.")

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    /// The "accent" asset catalog color.
    static var accent: SwiftUI.Color { .init(.accent) }

    /// The "background1" asset catalog color.
    static var background1: SwiftUI.Color { .init(.background1) }

    /// The "background2" asset catalog color.
    static var background2: SwiftUI.Color { .init(.background2) }

    /// The "background3" asset catalog color.
    static var background3: SwiftUI.Color { .init(.background3) }

    /// The "card1" asset catalog color.
    static var card1: SwiftUI.Color { .init(.card1) }

    /// The "card2" asset catalog color.
    static var card2: SwiftUI.Color { .init(.card2) }

    /// The "card3" asset catalog color.
    static var card3: SwiftUI.Color { .init(.card3) }

    /// The "card4" asset catalog color.
    static var card4: SwiftUI.Color { .init(.card4) }

    /// The "card5" asset catalog color.
    static var card5: SwiftUI.Color { .init(.card5) }

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "Avatar" asset catalog image.
    static var avatar: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .avatar)
#else
        .init()
#endif
    }

    /// The "Background1" asset catalog image.
    static var background1: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .background1)
#else
        .init()
#endif
    }

    /// The "Background1-Dark" asset catalog image.
    static var background1Dark: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .background1Dark)
#else
        .init()
#endif
    }

    /// The "Blob" asset catalog image.
    static var blob: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .blob)
#else
        .init()
#endif
    }

    /// The "Card1" asset catalog image.
    static var card1: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card1)
#else
        .init()
#endif
    }

    /// The "Card2" asset catalog image.
    static var card2: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card2)
#else
        .init()
#endif
    }

    /// The "Card3" asset catalog image.
    static var card3: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card3)
#else
        .init()
#endif
    }

    /// The "Card4" asset catalog image.
    static var card4: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card4)
#else
        .init()
#endif
    }

    /// The "Card5" asset catalog image.
    static var card5: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card5)
#else
        .init()
#endif
    }

    /// The "Card6" asset catalog image.
    static var card6: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card6)
#else
        .init()
#endif
    }

    /// The "Logo1" asset catalog image.
    static var logo1: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .logo1)
#else
        .init()
#endif
    }

    /// The "Logo2" asset catalog image.
    static var logo2: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .logo2)
#else
        .init()
#endif
    }

    /// The "Logo3" asset catalog image.
    static var logo3: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .logo3)
#else
        .init()
#endif
    }

    /// The "fingerprint" asset catalog image.
    static var fingerprint: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .fingerprint)
#else
        .init()
#endif
    }

    /// The "fingerprint-2" asset catalog image.
    static var fingerprint2: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .fingerprint2)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "Avatar" asset catalog image.
    static var avatar: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .avatar)
#else
        .init()
#endif
    }

    /// The "Background1" asset catalog image.
    static var background1: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .background1)
#else
        .init()
#endif
    }

    /// The "Background1-Dark" asset catalog image.
    static var background1Dark: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .background1Dark)
#else
        .init()
#endif
    }

    /// The "Blob" asset catalog image.
    static var blob: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .blob)
#else
        .init()
#endif
    }

    /// The "Card1" asset catalog image.
    static var card1: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card1)
#else
        .init()
#endif
    }

    /// The "Card2" asset catalog image.
    static var card2: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card2)
#else
        .init()
#endif
    }

    /// The "Card3" asset catalog image.
    static var card3: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card3)
#else
        .init()
#endif
    }

    /// The "Card4" asset catalog image.
    static var card4: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card4)
#else
        .init()
#endif
    }

    /// The "Card5" asset catalog image.
    static var card5: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card5)
#else
        .init()
#endif
    }

    /// The "Card6" asset catalog image.
    static var card6: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card6)
#else
        .init()
#endif
    }

    /// The "Logo1" asset catalog image.
    static var logo1: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .logo1)
#else
        .init()
#endif
    }

    /// The "Logo2" asset catalog image.
    static var logo2: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .logo2)
#else
        .init()
#endif
    }

    /// The "Logo3" asset catalog image.
    static var logo3: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .logo3)
#else
        .init()
#endif
    }

    /// The "fingerprint" asset catalog image.
    static var fingerprint: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .fingerprint)
#else
        .init()
#endif
    }

    /// The "fingerprint-2" asset catalog image.
    static var fingerprint2: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .fingerprint2)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ColorResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ImageResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

