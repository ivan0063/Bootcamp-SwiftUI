//
//  IconsView.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 04/07/21.
//

import SwiftUI

struct IconsView: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
            //.aspectRatio(contentMode: .fit)
            //.scaledToFit()
            .scaledToFill()
            //.font(.system(size: 200))
            .foregroundColor(.red)
            .frame(width: 300, height: 300)
            .clipped()
        
    }
}

struct IconsView_Previews: PreviewProvider {
    static var previews: some View {
        IconsView()
    }
}
