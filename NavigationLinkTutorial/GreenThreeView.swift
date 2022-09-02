//
//  GreenThreeView.swift
//  NavigationLinkTutorial
//
//  Created by Amine Ben Jemia on 9/2/22.
//

import SwiftUI

struct GreenThreeView: View {
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .foregroundColor(Color.green)
                    .padding()
                
                Text("3")
                    .foregroundColor(Color.white)
                    .font(.system(size: 100, weight: .bold, design: .default))
            }

        }
        .navigationTitle("Green Three")
    }
}

struct GreenThreeView_Previews: PreviewProvider {
    static var previews: some View {
        GreenThreeView()
    }
}
