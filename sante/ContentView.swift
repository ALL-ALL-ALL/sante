//
//  ContentView.swift
//  sante
//
//  Created by  Ixart on 23/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
//                Color(.black)

                Circle()
                    .stroke(lineWidth: 40.0)
                    .foregroundColor(.red)
                    .frame(width: 300, height: 290)

                
                Circle()
                    .stroke(lineWidth: 40.0)
                    .foregroundColor(.green)
                    .frame(width: 200, height: 290)

                
                Circle()
                    .stroke(lineWidth: 40.0)
                    .foregroundColor(.blue)
                    .frame(width: 110, height: 290)

                
                
                
                
                
                
                
                
                

            }// FIN ZSTACK
          
            
            
            
            
            
            
            
        }// HSATCK
        .padding()
    }// BODY
}// STRUCT

#Preview {
    ContentView()
}
