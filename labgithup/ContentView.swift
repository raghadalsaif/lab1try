//
//  ContentView.swift
//  labgithup
//
//  Created by raghad khalid alsaif on 02/04/1444 AH.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Image( "Image")
                .resizable()
                .frame(width: 250,height: 250)
                .cornerRadius(140)
                .foregroundColor(.accentColor)
                .clipShape(Circle())
                .overlay { Circle().stroke(.gray, lineWidth: 3)}
                .shadow(radius: 5)
            Spacer()
            
            Text("raghad alsaif")
                .font(.largeTitle)
                .foregroundColor(Color.gray)
                
            Spacer()
             .frame(height: 20)
            Text("i’m just writing for the purpose of writing, do you still read I’m sorry for you, there’s nothing to read it just nothing. “you’re amazing”")
                .multilineTextAlignment(.center)
           
        }
        .padding(100)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
