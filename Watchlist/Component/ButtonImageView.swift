//
//  ButtonImageView.swift
//  Watchlist
//
//  Created by David Onuche on 06/09/2026.
//

import SwiftUI

struct ButtonImageView: View {
    let sysmbolName: String
    
    var body: some View {
        Image(systemName: sysmbolName)
            .resizable()
            .scaledToFit()
            .foregroundStyle(.blue.gradient)
            .padding(8)
            .background(
                Circle()
                    .fill(.ultraThickMaterial)
            )
            .frame(width: 80)
    }
}

#Preview {
    ButtonImageView(sysmbolName: "plus.circle.fill")
}
