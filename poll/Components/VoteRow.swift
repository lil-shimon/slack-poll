//
//  VoteRow.swift
//  poll
//
//  Created by lil-shimon on 2022/03/20.
//

import SwiftUI

struct VoteRow: View {
    // 要望タイトル
    var title: String
    // 投票したか
    var voted: Bool
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: voted ? "checkmark.circle" : "circle")
            Text(title)
        }
    }
}

struct VoteRow_Previews: PreviewProvider {
    static var previews: some View {
        VoteRow(title: "もっといいUIにして欲しい", voted: false)
    }
}
