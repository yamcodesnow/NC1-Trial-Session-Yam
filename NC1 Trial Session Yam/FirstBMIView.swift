//
//  FirstBMIView.swift
//  NC1 Trial Session Yam
//
//  Created by Fatma Yaamasitha on 25/03/24.
//

import SwiftUI

struct FirstBMIView: View {
    var body: some View {
        NavigationStack{
            VStack {
                NavigationLink(destination: ContentView()) {
                    HStack {
                        Image("run")
                            .resizable()
                            .frame(width: 30, height:30)
                        Text("Go to BMI View")
                    }
                }
            }.navigationTitle("First View")
        }
    }
}

#Preview {
    FirstBMIView()
}
