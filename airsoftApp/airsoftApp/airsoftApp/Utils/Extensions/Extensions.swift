//
//  Extensions.swift
//  airsoftApp
//
//  Created by Eduardo Martinez Palomino on 26/10/23.
//

//import SwiftUI
//import SystemConfiguration
//
//extension LocalizedStringKey {
//    var stringKey: String {
//        let description = "\(self)"
//        let components = description.components(separatedBy: "key: \"").map { $0.components(separatedBy: "\",") }
//        return components[1][0]
//    }
//
//    func stringValue() -> String {
//        let locale = Locale(identifier: Persistence.shared.language)
//        return .localized(for: self.stringKey, locale: locale)
//    }
//
//    func stringValuewithParam(value: String) -> String {
//        return String.localizedStringWithFormat(self.stringValue(), value)
//    }
//}
