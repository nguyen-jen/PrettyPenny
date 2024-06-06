//
//  ContentView.swift
//  PrettyPenny
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View
{
    var body: some View 
    {
        VStack
        {
            Text("🎀 Pretty Penny 🎀")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
            
            Image("Penny")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.horizontal, 4.0)
            Spacer()
            Text("Pretty Penny in Basket")
            Image("PennyScared")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.horizontal, 4.0)
         }
        
            


            
            
        
    }
}

#Preview {
    ContentView()
}
