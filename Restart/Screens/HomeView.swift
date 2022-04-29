//
//  HomeView.swift
//  Restart
//
//  Created by Alba Yolima Rico Montenegro on 27/04/22.
//

import SwiftUI

struct HomeView: View {
    // MARK:- PROPERTY
    
    @AppStorage ("onboarding") var isOnboardingviewActive: Bool = false
    var body: some View {
        VStack(spacing:20) {
            Text("Home")
                .font(.largeTitle)
            
            Button (action: {
                isOnboardingviewActive = true
            }) {
              Text ("Restart")
            }
        } //: VSTACK
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
