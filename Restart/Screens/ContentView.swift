//
//  ContentView.swift
//  Restart

//  Created by Alba Yolima Rico Montenegro on 27/04/22.
//

import SwiftUI

struct ContentView: View {
    @AppStorage ("onboarding") var isOnboardingViewActi: Bool = true
    
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
