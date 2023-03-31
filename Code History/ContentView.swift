//
//  ContentView.swift
//  Code History
//
//  Created by Luis Tellez on 3/29/23.
//

import SwiftUI

struct ContentView: View {
    let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    var body: some View {
        ZStack {
            mainColor.ignoresSafeArea()
            VStack {
                Text("1 / 10")
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                Text("It is a fire type Pokemon that evolves from Charmeleon. Can you name this Pokemon?")
                    .padding()
                    .font(.title)
                    .bold()
                    .multilineTextAlignment(.leading)
                Spacer()
                HStack {
                    Button(action: {
                        print("Selected option 1")
                    }, label: {
                        Text("Pikachu")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    Button(action: {
                        print("Selected option 2")
                    }, label: {
                        Text("Charmander")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    Button(action: {
                        print("Selected option 3")
                    }, label: {
                        Text("Eevee")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    Button(action: {
                        print("Selected option 4")
                    }, label: {
                        Text("Ekans")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    
                }
            }
        }
        .foregroundColor(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
