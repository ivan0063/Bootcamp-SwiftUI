//
//  ScpacerView.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 05/07/21.
//

import SwiftUI

struct ScpacerView: View {
    var body: some View {
        
        VStack {
            HStack (spacing: 0) {
                Image(systemName: "xmark")
                Spacer()
                Image(systemName: "gear")

            }
            .font(.title)
            //.background(Color.yellow)
            .padding(.horizontal)
            //.background(Color.blue)
        
            Spacer()
            
            Rectangle()
                .frame(height: 55)

        }
    }
}

struct ScpacerView_Previews: PreviewProvider {
    static var previews: some View {
        ScpacerView()
    }
}
