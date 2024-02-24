//
//  ContentView.swift
//  sante
//
//  Created by  Ixart on 23/02/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var progress1 = 0.2
    @State private var progress2 = 0.5
    @State private var progress3 = 0.8


    var body: some View {
        
        ZStack{
            Color(.black)
                .ignoresSafeArea() // Ignore les zones sûres pour couvrir toute la zone

            
            VStack {
                        ZStack{
                            Image(systemName: "bolt.heart.fill")
                                .font(.system(size: 55))
                                .foregroundColor(.cyan)


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
                                .padding(80)


                        }// FIN ZSTACK
                        .padding(40)
                
                
                
                
                
                
                        
                            Text("Bouger")              // texteetxtextetxtextetx
                    .padding(.bottom, -10)

                    .foregroundStyle(.white)

                        
                            HStack{
                                Text("valeur: \(Int(progress1 * 100))")
                                    .foregroundStyle(.white)
                                    .padding()


                                Slider(value: $progress1, in: 0...1 )
                                    .accentColor(.red)
                                    .padding()


                                
                                
                        }// FIN HSTACK
                        
                        
                        Text("Entrainer")                //  ttxxetxtetxetxetxtetx
                    .padding(.bottom, -20)
                    .foregroundStyle(.white)

                    
                        HStack{
                            Text("Valeur: \(Int(progress2 * 100))")
                                .foregroundStyle(.white)
                                .padding()


                            Slider(value: $progress2, in: 0...1 )
                                .accentColor(.green)
                                .padding()



                    }// FIN HSTACK
                        
                        
                        
                        Text("Lever")                   // textextettxextetxte
                    .padding(.bottom, -20)
                    .foregroundStyle(.white)

                    
                        HStack{
                            Text("valeur: \(Int(progress3 * 100))")
                                .foregroundStyle(.white)
                                .padding()

                            Slider(value: $progress3)
                                .accentColor(.blue)
                                .padding()



                    }// FIN HSTACK
                        
                        
                      
                        
                        
                        
                        
                        
                        
                        
                    }// HSATCK
            
            
            
            
            
            
        } // FIN ZZZZZZZ

        
        .ignoresSafeArea(.all)
    }// BODY
}// STRUCT

#Preview {
    ContentView()
}
