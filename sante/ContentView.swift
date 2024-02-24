//
//  ContentView.swift
//  sante
//
//  Created by  Ixart on 23/02/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var progress1 = 0.8
    @State private var progress2 = 0.8
    @State private var progress3 = 0.8


    var body: some View {
        VStack {
            ZStack{
//                Color(.black)

                Circle()
                    .stroke(lineWidth: 40.0)
                    .frame(width: 330, height: 330)
                Circle()
                    .trim(from: 0.0 , to: progress1)
                    .stroke(style: StrokeStyle(lineWidth: 40.0, lineCap: .round))
                    .foregroundColor(.red)
                    .frame(width: 330, height: 330)


                
                
                
                
                Circle()
                    .stroke(lineWidth: 40.0)
                    .frame(width: 240, height: 290)
                Circle()
                    .trim(from: 0.0 , to: progress2)
                    .stroke(style: StrokeStyle(lineWidth: 40.0, lineCap: .round))
                    .foregroundColor(.green)
                    .frame(width: 240, height: 290)


                
                
                
                
                Circle()
                    .stroke(lineWidth: 40.0)
                    .frame(width: 150, height: 290)
                Circle()
                    .trim(from: 0.0 , to: progress3)
                    .stroke(style: StrokeStyle(lineWidth: 40.0, lineCap: .round))
                    .foregroundColor(.blue)
                    .frame(width: 150, height: 290)

            }// FIN ZSTACK
            .padding(40)
            
                Text("bouger")              // texteetxtextetxtextetx
            
                HStack{
                    Text("valeur: \(Int(progress1 * 100))")
                    Slider(value: $progress1, in: 0...1 )
                        .accentColor(.red)

                    
                    
            }// FIN HSTACK
            
            
            Text("entrainer")                //  ttxxetxtetxetxetxtetx
        
            HStack{
                Text("valeur: \(Int(progress2 * 100))")
                Slider(value: $progress2, in: 0...1 )
                    .accentColor(.green)


        }// FIN HSTACK
            
            
            
            Text("lever")                   // textextettxextetxte
        
            HStack{
                Text("valeur: \(Int(progress3 * 100))")
                Slider(value: $progress3)
                    .accentColor(.blue)


        }// FIN HSTACK
            
            
          
            
            
            
            
            
            
            
        }// HSATCK
        .padding()
    }// BODY
}// STRUCT

#Preview {
    ContentView()
}
