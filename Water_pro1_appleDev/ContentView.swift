//
//  ContentView.swift
//  Water_pro1_appleDev
//
//  Created by shoug on 20/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var i = 0
    @State private var f = false
    var body: some View {
        VStack {
            Text("Water tracker 💦")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Toggle(isOn: $f) {
                Text("Apple health")
            }
            Stepper(value: $i, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                Text("Cups to drink per day \(i)")
            }
            Button("Continue") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
