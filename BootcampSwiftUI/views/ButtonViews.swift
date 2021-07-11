//
//  ButtonViews.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 10/07/21.
//

import SwiftUI

struct ButtonViews: View {
    @State var title: String = "TThis is my title"
    
    var body: some View {
        VStack (spacing: 20){
            Text(title)
            
            Button("press me", action: {
                self.title = "Button Was pressed"
            })
            .accentColor(.red)
            
            Button(action: {
                self.title = "Button 2 was pressed"
            }, label: {
                Text("SAVE")
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal, 20)
                    .background(
                        Color.blue
                            .cornerRadius(10)
                            .shadow(radius: 10)
                    )
            })
            
            Button(action: {}, label: {
                Circle()
                    .fill(Color.white)
                    .frame(width: 75, height: 75)
                    .shadow(radius: 10)
                    .overlay(
                        Image(systemName: "heart.fill")
                            .font(.largeTitle)
                            .foregroundColor(Color(#colorLiteral(red: 0.3098039329, green: 0.01568627544, blue: 0.1294117719, alpha: 1)))
                    )
            })
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("I'm a button")
                    .font(.caption)
                    .bold()
                    .foregroundColor(.gray)
                    .padding()
                    .padding(.horizontal, 20)
                    .background(
                        Capsule()
                            .stroke(Color.gray, lineWidth: 5)
                    )
            })
        }
    }
}

struct ButtonViews_Previews: PreviewProvider {
    static var previews: some View {
        ButtonViews()
    }
}
