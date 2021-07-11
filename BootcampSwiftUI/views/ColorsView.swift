//
//  ColorsView.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 04/07/21.
//

import SwiftUI

struct ColorsView: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                .fill(
                    //Color.primary
                    //Color(#colorLiteral(red: 0, green: 0.3285208941, blue: 0.5748849511, alpha: 1))
                    //Color(UIColor.secondarySystemBackground)
                    Color("CustomColor")
                )
                .frame(width: 300, height: 200)
                .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: -20, y: -20)
        }
    }
}

struct ColorsView_Previews: PreviewProvider {
    static var previews: some View {
        ColorsView()
            .preferredColorScheme(.light)
    }
}
