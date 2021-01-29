//
//  ContentView.swift
//  StacksLesson
//
//  Created by Christopher Hicks on 1/28/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
        
            Text("Devboi Design")
            Text("Devboi Design")
            Text("Devboi Design")
            
            Divider()
            
            Text("Devboi Design")
            Text("Devboi Design")
            Text("Devboi Design").offset(x: 150)
        }.padding().padding(.leading, 50)
       
    }
}

struct ContentView2: View {
    var body: some View {
        HStack(spacing: 20) {
            Text("1").font((.system(size: 25)))
            //Spacer()
            Divider().padding()
       
            Text("2")
            Text("3").font((.system(size: 100)))
            Text("4")
            //Spacer()
            Divider().padding()
            Text("5").font((.system(size: 25)))
        }.font((.system(size: 50))).padding(40).offset(y: 250)
    }
}

struct ContentView3: View {
    var body: some View {
        
        VStack {
            
            ZStack {
                Image("roses")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 360, height: 360, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .clipShape(Circle())
                
                Text("Dreams")
                    .font(.system(size: 60))
                    .foregroundColor(.white)
                    .offset(x: 0, y: 118)
                
            }
            
            HStack {
                
                Image("roses")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 80, height: 80)
                    .clipShape(Circle())
                
                VStack(alignment: .leading) {
                
                Text("Dreams")
                    .font(.system(size: 25))
                    .fontWeight(.bold)
                    
                    Text("Lerning to Design SwiftUI Apps")
                }
                
            }
        }
    }
}







struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView3()
    }
}
