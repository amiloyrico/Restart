//
//  OnboardingView.swift
//  Restart
//
//  Created by Alba Yolima Rico Montenegro on 27/04/22.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    // MARK: - BODY
    var body: some View {
        ZStack {
            Color ("ColorBlue")
                .ignoresSafeArea(.all, edges: .all)
            
            
            VStack (spacing: 20){
                //MARK: - HEADER
                
                Spacer ()
                VStack(spacing: 0){
                    Text("Share.")
                        .font(.system(size: 60))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                    
                    Text("""
                      It's not how much we give but
                      how much love we put into giving.
                      """)
                    .font(.title3)
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 10)
                    
                    
                    
                }//: HEADER
                //MARK: - CENTER
                
                ZStack{
                    ZStack{
                        Circle()
                            .stroke(.white.opacity(0.2), lineWidth: 40)
                            .frame(width: 260, height: 260, alignment: .center)
                    }//: ZStack
                } //: CENTER
                Spacer()
                
                //MARK: - FOOTER
                
                
                
            }
        }//:VSTACK
    } //: ZSTACK
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}

