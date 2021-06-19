//
//  ContentView.swift
//  Project Whiteboard
//
//  Created by Tyler Grommesh on 6/16/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            
            Spacer()
            
            Button(action: {}, label: {
                HStack{
                    Text("Summary")
                }
            })
            
            Button(action: {}, label: {
                HStack{
                    Text("Assignments")
                        
                }
            })
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                HStack{
                    Text("Calendar")
                }
            })
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                HStack{
                    Text("Plan")
                }
            })
            
            Spacer()
            
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
