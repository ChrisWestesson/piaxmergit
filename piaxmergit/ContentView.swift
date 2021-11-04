//
//  ContentView.swift
//  piaxmergit
//
//  Created by ChristianWestesson on 2021-11-04.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hejsan världen!!!!!")
                .foregroundColor(Color.white)
                .padding()
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/22.0/*@END_MENU_TOKEN@*/)
            
            Text("test").padding()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
