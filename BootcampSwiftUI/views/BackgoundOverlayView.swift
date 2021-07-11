//
//  BackgoundOverlayView.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 05/07/21.
//

import SwiftUI

struct BackgoundOverlayView: View {
    var body: some View {
        VStack (spacing: 100){
            Text("Hello, World!")
                .background(
                    //Color.red
                    //LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing)
                    Circle()
                        .fill(LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                        .frame(width: 100, height: 100, alignment: .center)
                )
                .background(
                    Circle()
                        .fill(
                            LinearGradient(gradient: Gradient(colors: [Color.blue, Color.red]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                        )
                        .frame(width: 120, height: 120, alignment: .center)
                )
            
            Circle()
                .fill(Color.pink)
                .frame(width: 100, height: 100, alignment:  .center)
                .overlay(
                    Text("1")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                )
                .background(
                    Circle()
                        .fill(Color.purple)
                        .frame(width: 110, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                )
            
            Rectangle()
                .frame(width: 100, height: 100)
                .overlay(
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width: 50, height: 50,alignment: .center)
                    , alignment: .center
                )
                .background(
                    Rectangle()
                        .fill(Color.red)
                        .frame(width: 150, height: 150, alignment: .center)
                    , alignment: .center
                )
            
            
            // Real example
            Image(systemName: "heart.fill")
                .font(.system(size: 40))
                .foregroundColor(Color.white)
                .background(
                    Circle()
                        .fill(
                            LinearGradient(
                                gradient: Gradient(colors: [Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing)
                        )
                        .frame(width: 100, height: 100)
                        .shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 0.3000051738)), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 10)
                        .overlay(
                            Circle()
                                .fill(Color.blue)
                                .frame(width: 35, height: 45)
                                .overlay(
                                    Text("6") // here comes the notification number
                                        .font(.headline)
                                        .foregroundColor(.white)
                                )
                            , alignment: .bottomTrailing
                        )
                )
            
        }
    }
}

struct BackgoundOverlayView_Previews: PreviewProvider {
    static var previews: some View {
        BackgoundOverlayView()
    }
}
