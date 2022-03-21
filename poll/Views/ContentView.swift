//
//  ContentView.swift
//  poll
//
//  Created by lil-shimon on 2022/03/20.
//

import SwiftUI

struct ContentView: View {

    @State private var showAddRequestView = false

    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            RequestsView()

            SmallAddButton()
                .padding()
                .onTapGesture {
                    showAddRequestView.toggle()
                }
        }
        .sheet(isPresented: $showAddRequestView) {
            AddRequestView()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(hue: 0.834, saturation: 0.069, brightness: 0.94))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
