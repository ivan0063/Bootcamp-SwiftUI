//
//  PaddingView.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 05/07/21.
//

import SwiftUI

struct PaddingView: View {
    var body: some View {
        VStack (alignment: .leading) {
            /*Text("Hello, World!, this is fun.")
                .background(Color.yellow)
                //.padding()
                .padding(.all, 10)
                .padding(.leading, 20)
                .background(Color.blue)*/
            
            Text("Hello World")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 20)
            
            Text("This is an example of what we are going to do with really long text on the view, its multiline and the align of the text is leading")

        }
        .padding()
        .padding(.vertical, 30)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(
                    color: Color.black.opacity(0.3),
                    radius: 10,
                    x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/,
                    y: 10
                )
        )
        
    }
}

struct PaddingView_Previews: PreviewProvider {
    static var previews: some View {
        PaddingView()
    }
}
