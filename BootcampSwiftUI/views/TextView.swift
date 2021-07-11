//
//  TextView.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 03/07/21.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        VStack (spacing: 20) {
            Text("Ola Khe Ase First")
                .font(.body)
                //.fontWeight(.semibold)
                .bold()
                //.underline()
                .underline(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, color: .blue)
                //.strikethrough()
                .strikethrough(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, color: .green)
            
            Text("Ola Khe ase second this is the bootcamp its really awesome i´m learning a lot")
                //.font(.system(size: 24, weight: .semibold, design: .serif))
                //.baselineOffset(-50.0)
                //.kerning(10)
                .multilineTextAlignment(.leading)
                .foregroundColor(.blue)
                .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .minimumScaleFactor(0.1)
        }
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
