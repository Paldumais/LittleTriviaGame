//
//  Extensions.swift
//  TriviaGame
//
//  Created by Pierre-Alexandre Lévesque Dumais on 2024-04-17.
//

import Foundation
import SwiftUI

// Custom modifier to call this one-liner instead of adding three modifiers every time we create a title Text.
extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
