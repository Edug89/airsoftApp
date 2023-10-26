//
//  LoginModel.swift
//  airsoftApp
//
//  Created by Eduardo Martinez Palomino on 26/10/23.
//

import Foundation
import SwiftUI

class LoginModel: ObservableObject {
    let buttonTextNext: LocalizedStringKey
    
    init() {
        let localizedString = NSLocalizedString("login.button.next", comment: "")
        buttonTextNext = LocalizedStringKey(localizedString)
    }
}
