//
//  AddRequestView.swift
//  poll
//
//  Created by lil-shimon on 2022/03/21.
//

import SwiftUI

struct AddRequestView: View {

    @Environment(\.dismiss) var dismiss
    @State private var title: String = ""

    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("新しく要望を出す")
                .font(.title3).bold()
                .frame(maxWidth: .infinity, alignment: .leading)
            TextField("内容を入力してください", text: $title)
                .textFieldStyle(.roundedBorder)
            Button {
                print("Request added")
                dismiss()
            } label: {
                Text("作成")
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal)
                    .background(Color(hue: 0.834, saturation: 0.664, brightness: 0.62))
                    .cornerRadius(30)
            }
        }
        .padding(.top, 40)
        .padding(.horizontal)
        .background(Color(hue: 0.834, saturation: 0.069, brightness: 0.94))
    }
}

struct AddRequestView_Previews: PreviewProvider {
    static var previews: some View {
        AddRequestView()
    }
}
