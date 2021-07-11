//
//  BindingViews.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 11/07/21.
//

import SwiftUI

struct BindingViews: View {
    @State var backgroundColor: Color = Color.green
    @State var title: String = "Title"
    
    var body: some View {
        ZStack {
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text(title)
                
                ButtonNewView(backgroundColor: $backgroundColor, title: $title)
            }
        }
    }
}

struct ButtonNewView: View {
    @Binding var backgroundColor: Color
    @Binding var title: String
    @State var buttonColor: Color = Color.blue
    
    var body: some View {
        Button(action: {
            backgroundColor = Color.orange
            buttonColor = Color.pink
            title = "New Title dude :D"
        }, label: {
            Text("Button")
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .background(buttonColor)
                .cornerRadius(10.0)
        })
    }
}

struct BindingViews_Previews: PreviewProvider {
    static var previews: some View {
        BindingViews()
    }
}
