//
//  FrameView.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 05/07/21.
//

import SwiftUI

struct FrameView: View {
    var body: some View {
        VStack {
            /*Text("Ola Khe Ase")
                .background(Color.green)
                //.frame(width: 300, height: 300, alignment: .leading)
                .frame(
                    maxWidth: .infinity,
                    maxHeight: .infinity,
                    alignment: .top)
                .background(Color.red)*/
            
            Text("Hi men")
                .background(Color.red)
                .frame(height:100, alignment: .top)
                .background(Color.orange)
                .frame(width: 150)
                .background(Color.purple)
                .frame(maxWidth: .infinity, alignment: .leading)
                .background(Color.pink)
                .frame(height: 400)
                .background(Color.green)
                .frame(maxHeight: .infinity, alignment: .top)
                .background(Color.yellow)
        }
    }
}

struct FrameView_Previews: PreviewProvider {
    static var previews: some View {
        FrameView()
    }
}
