//
//  RequestsView.swift
//  poll
//
//  Created by lil-shimon on 2022/03/20.
//

import SwiftUI

struct RequestsView: View {
    var body: some View {
        VStack {
            Text("改善要望一覧")
                .font(.title3).bold()
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(hue: 0.834, saturation: 0.069, brightness: 0.94))
    }
}

struct RequestsView_Previews: PreviewProvider {
    static var previews: some View {
        RequestsView()
    }
}
