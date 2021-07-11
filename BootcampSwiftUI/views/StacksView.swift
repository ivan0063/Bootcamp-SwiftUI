//
//  StacksView.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 05/07/21.
//

import SwiftUI

struct StacksView: View {
    // Vstacks -> Vertical
    // HStacks -> Horizontal
    // Zstacks -Z zIndex
    
    var body: some View {
        /*ZStack (alignment: .topLeading, content: {
            Rectangle()
                .fill(Color.red)
                .frame(width: 200, height: 200)
            
            Rectangle()
                .fill(Color.green)
                .frame(width: 150, height: 150)
            
            Rectangle()
                .fill(Color.orange)
                .frame(width: 100, height: 100)
        })*/
        
        /*ZStack (alignment: .top) {
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 300, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            VStack (alignment: .leading) {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 100, height: 100)
                
                HStack(alignment: .bottom)  {
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 50, height: 50)
                    
                    Rectangle()
                        .fill(Color.pink)
                        .frame(width: 75, height: 75)
                    
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width: 25, height: 25)
                }
            }
        }*/
        
        VStack (spacing: 50) {
            ZStack {
                Circle()
                    .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                
                Text("1")
                    .font(.title)
                    .foregroundColor(.white)
            }
            
            Text("1")
                .font(.title)
                .foregroundColor(.white)
                .background(
                    Circle()
                        .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                )

        }
            
    }
}

struct StacksView_Previews: PreviewProvider {
    static var previews: some View {
        StacksView()
    }
}
