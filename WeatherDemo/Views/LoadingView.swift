//
//  LoadingView.swift
//  WeatherDemo
//
//  Created by Daniel Khito on 04/10/2024.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .white))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}
#Preview {
    LoadingView()
}
