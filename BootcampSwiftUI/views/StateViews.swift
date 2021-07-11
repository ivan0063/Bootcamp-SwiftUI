//
//  StateViews.swift
//  BootcampSwiftUI
//
//  Created by J. Ivan Martinez Mateos on 10/07/21.
//

import SwiftUI

struct StateViews: View {
    @State var backgroundColor: Color = Color.green
    @State var title: String = "My Title"
    @State var count1: Int = 0
    @State var count2: Int = 0
    @State var count: Int = 0
    
    var body: some View {
        ZStack {
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            
            VStack(spacing: 20) {
                Text(title)
                    .font(.title)
                Text("\(count) times")
                    .font(.headline)
                    .underline()
                
                HStack(spacing: 20) {
                    Button("Button 1", action: {
                        self.backgroundColor = .red
                        title = "Button 1 was pressed"
                        self.count1 += 1
                        self.count = count1
                    })
                    
                    Button("Button 2", action: {
                        self.backgroundColor = .purple
                        self.count2 += 1
                        self.count = count2
                        self.title = "Button 2 was pressed"
                    })
                }
            }
            .foregroundColor(.white)
            
        }
    }
}

struct StateViews_Previews: PreviewProvider {
    static var previews: some View {
        StateViews()
    }
}
