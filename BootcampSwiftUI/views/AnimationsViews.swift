//
//  AnimationsViews.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 11/07/21.
//

import SwiftUI

struct AnimationsViews: View {
    @State var isAnimated: Bool = false
    
    var body: some View {
        VStack {
            Button("Button") {
                isAnimated.toggle()
            }
            Spacer()
            RoundedRectangle(cornerRadius: isAnimated ? 50.0 : 25.0)
                .fill(isAnimated ? Color.red : Color.green)
                .frame(
                    width: isAnimated ? 100: 300,
                    height: isAnimated ? 100: 300
                )
                .rotationEffect(
                    Angle(degrees: isAnimated ? 180 : 0)
                )
                .offset(y: isAnimated ? 300 : 0)
                .animation(Animation
                                .default
                                .repeatForever()
                )
            Spacer()
        }
    }
}

struct AnimationsViews_Previews: PreviewProvider {
    static var previews: some View {
        AnimationsViews()
    }
}
