//
//  ScrollView.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 10/07/21.
//

import SwiftUI

struct ScrollViewV: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(0..<100) { index in
                    ScrollView(.horizontal, showsIndicators: true, content: {
                        LazyHStack {
                            ForEach(0..<20) { index in
                                RoundedRectangle(cornerRadius: 25.0)
                                    .fill(Color.white)
                                    .frame(width: 300, height: 180)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    })
                }
            }
        }
        
        
        /*ScrollView(.horizontal, showsIndicators: true, content: {
            HStack {
                ForEach(0..<50) { index in
                    Rectangle()
                    .fill(Color.blue)
                        .frame(width: 300, height: 300)
                }
            }
        })*/
        
        /*ScrollView {
            VStack {
                ForEach(0..<50) { index in
                    Rectangle()
                        .fill(Color.blue)
                        .frame(height:300)
                }

            }
        }*/
    }
}

struct ScrollView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewV()
    }
}
