//
//  ContentView.swift
//  NC1 Trial Session Yam
//
//  Created by Fatma Yaamasitha on 25/03/24.
//

import SwiftUI

struct ContentView: View {
    @State var weight: String = ""
    @State var height: String = ""
    
    var body: some View {
        VStack {
            Text ("Good Day!")
                .font(.headline)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 5.0)
            Text ("Your BMI Calculator")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 20.0)
            Text ("Good Day!")
                .font(.headline)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 5.0)
            Text ("Your BMI Calculator")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 20.0)
            VStack{
                Text("Your BMI Score")
                Image("run")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("20.7")
                Text("Healthy")
            }
            .foregroundStyle(Color.white)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .background(.blue)
            
            HStack{
                Text("Weight: ")
                TextField("Weight", text: $weight)
                    .textFieldStyle(.roundedBorder)
                Text("Kg")
            }
            .padding(.all, 30.0)
            
            HStack{
                Text("Height: ")
                TextField("Height", text: $height)
                    .textFieldStyle(.roundedBorder)
                Text("Cm")
            }
            .padding([.leading, .bottom, .trailing], 30.0)
            
            Button("Calculate") {
                //action for button
            }
            .buttonStyle(.borderedProminent)
        }
    }
}
#Preview {
    ContentView()
}
