//
//  YoutubeSubscribeButtonAnimation.swift
//  SocialMediaCoolAnimations
//
//  Created by C7K6SW on 15/02/24.
//

import SwiftUI

struct SkipAdd: View {
    @State var subscribedOrNot = false
    @State var isExpanded = false
    @State private var subscribedText = "S...."
  
    @State private var currentIndex = 0
    let targetText = "ubscribed"
    let timerInterval = 0.2 // Adjust the interval as needed
    var body: some View {
        Text("Hello")
    }
    
}

#Preview {
    SkipAdd()
        .preferredColorScheme(.dark)
}
