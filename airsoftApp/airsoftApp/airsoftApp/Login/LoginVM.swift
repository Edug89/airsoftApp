//
//  LoginVM.swift
//  airsoftApp
//
//  Created by Eduardo Martinez Palomino on 26/10/23.
//

import Foundation
import SwiftUI

class LoginVM: ObservableObject {
    @Published var loginModel = LoginModel()
    
    func getButtonText() -> LocalizedStringKey {
        return loginModel.buttonTextNext
    }
}
