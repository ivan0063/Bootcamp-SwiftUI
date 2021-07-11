//
//  GridViews.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 10/07/21.
//

import SwiftUI

struct GridViews: View {
    let columns: [GridItem] = [
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
    ]
    
    var body: some View {
        
        ScrollView {
            Rectangle()
                .fill(Color.orange)
                .frame(height: 400)
            
            LazyVGrid(
                columns: columns,
                alignment: .center,
                spacing: 6,
                pinnedViews: [.sectionHeaders],
                content: {
                    Section(header:
                                Text("Seccion 1")
                                .font(.headline)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding()
                                .background(Color.red)
                            
                            ,content: {
                        ForEach(1..<20) { index in
                            Rectangle()
                                .frame(height: 150)
                        }
                    })
                    
                    Section(header:
                                Text("Seccion 2")
                                .font(.headline)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding()
                                .background(Color.blue)
                            ,content: {
                                ForEach(1..<20) { index in
                                    Rectangle()
                                        .frame(height: 150)
                                }
                            })
                })
        }
        
        /*LazyVGrid(columns: columns) {
            ForEach(0..<50) { index in
                Rectangle()
                    .frame(height: 50)
            }
        }*/
    }
}

struct GridViews_Previews: PreviewProvider {
    static var previews: some View {
        GridViews()
    }
}
