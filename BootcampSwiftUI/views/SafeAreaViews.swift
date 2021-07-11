//
//  SafeAreaViews.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 10/07/21.
//

import SwiftUI

struct SafeAreaViews: View {
    var body: some View {
        ZStack {
            ScrollView {
                VStack {
                    Text("Title goes here")
                        .font(.largeTitle)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    
                    ForEach(0..<10) { index in
                        RoundedRectangle(cornerRadius: 26.0)
                            .fill(Color.white)
                            .frame(height: 150)
                            .shadow(radius: 10)
                            .padding(20)
                    }
                }
            }
        }
        .background(
            Color.red
                // .edgesIgnoringSafeArea(.all) old ios <= 13
                .ignoresSafeArea()
        )
        
        
        /*ZStack {
            // background
            Color.blue
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            // Foreground
            VStack {
                Text("Ola Khe Ase!!")
                
                Spacer()
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.red)
        }*/
    }
}

struct SafeAreaViews_Previews: PreviewProvider {
    static var previews: some View {
        SafeAreaViews()
    }
}
