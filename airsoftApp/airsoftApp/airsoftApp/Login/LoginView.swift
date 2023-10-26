//
//  SwiftUIView.swift
//  airsoftApp
//
//  Created by Eduardo Martinez Palomino on 26/10/23.
//

import SwiftUI

struct SwiftUIView: View {
    @StateObject var loginVM = LoginVM()
    var body: some View {
        Text(loginVM.getButtonText())
    }
}

#Preview {
    SwiftUIView()
}
