//
//  ImagesView.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 04/07/21.
//

import SwiftUI

struct ImagesView: View {
    var body: some View {
        VStack {
            Image("lola_chill")
                .resizable()
                //.aspectRatio(contentMode: .fill)
                //.scaledToFit()
                .scaledToFill()
                .frame(width: 200, height: 300)
                //.clipped()
                //.cornerRadius(150)
                .clipShape(
                    //Rectangle()
                    //RoundedRectangle(cornerRadius: 40)
                    //Ellipse()
                    Circle()
                )
            
            Image("swift_icon")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
                .foregroundColor(.purple)
        }
    }
}

struct ImagesView_Previews: PreviewProvider {
    static var previews: some View {
        ImagesView()
    }
}
