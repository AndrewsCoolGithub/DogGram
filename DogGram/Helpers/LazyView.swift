//
//  LazyView.swift
//  DogGram
//
//  Created by Andrew Kestler on 10/21/20.
//

import Foundation
import SwiftUI

struct LazyView<Content: View>: View {
    
    var content: () -> Content
    
    var body: some View {
        self.content()
    }
    
}
