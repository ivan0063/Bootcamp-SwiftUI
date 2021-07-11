//
//  ShapesView.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 04/07/21.
//

import SwiftUI

struct ShapesView: View {
    var body: some View {
        
        VStack{
            Circle()
                //.fill(Color.blue)
                //.stroke()
                //.stroke(Color.red)
                //.stroke(Color.orange, lineWidth: 10)
                //.stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [40]))
                .trim(from: 0.2, to: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
                .stroke(Color.orange, lineWidth: 50)
                .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            Ellipse()
                .frame(width: 200, height: 100, alignment: .bottom)
        
        Capsule()
            .frame(width: 200, height: 100)
        
        Rectangle()
            .frame(width: 200, height:100)
            
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                .frame(width: 200, height: 100, alignment: .center)
        }
            
    }
}

struct ShapesView_Previews: PreviewProvider {
    static var previews: some View {
        ShapesView()
    }
}
