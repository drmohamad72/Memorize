//
//  ContentView.swift
//  Memorize
//
//  Created by mohamad on 1/7/24.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        HStack(){
            
            CardView(isFaceUp: true)
            CardView()
            CardView()
            CardView()
            
            
           
        }
        
        .foregroundColor(.orange)
        .imageScale(.small)
    }
    
}

#Preview {
    ContentView()
}
struct CardView: View{
    var isFaceUp : Bool = false
    
    var body : some View{
        ZStack(content:
                {
            
            
            if isFaceUp{
                
                
                
                RoundedRectangle(cornerRadius: 12)
                    .foregroundColor(.white)
                RoundedRectangle(cornerRadius: 12)
                
                    .strokeBorder(style: StrokeStyle(lineWidth: 2))
                
                Text("👻").padding()
                    .font(.largeTitle)
            }
            
            else{
                RoundedRectangle(cornerRadius: 12)
                
                RoundedRectangle(cornerRadius: 12)
                
                    .strokeBorder(style: StrokeStyle(lineWidth: 2))
            }
        })
    }
    
}
                    
     
