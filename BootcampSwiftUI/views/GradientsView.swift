//
//  GradientsView.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 04/07/21.
//

import SwiftUI

struct GradientsView: View {
    var body: some View {
        
        VStack {
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                .fill(
                    //Color.red
                    LinearGradient(
                        gradient: Gradient(colors: [Color(#colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1)) , Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1))]),
                        startPoint: .topLeading,
                        endPoint: .bottom
                    )
                )
                .frame(width: 300, height: 200)
            
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                .fill(
                    RadialGradient(
                        gradient: Gradient(colors: [Color(#colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1)) , Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1))]),
                        center: .topLeading,
                        startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/,
                        endRadius: 400)
                )
                .frame(width: 300, height: 200)

            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                .fill(
                    AngularGradient(
                        gradient: Gradient(colors: [Color(#colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1)) , Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1))]),
                        center: .topLeading,
                        angle: .degrees(180 + 45)
                    )
                )
                .frame(width: 300, height: 200)

        }
        
    }
}

struct GradientsView_Previews: PreviewProvider {
    static var previews: some View {
        GradientsView()
    }
}
