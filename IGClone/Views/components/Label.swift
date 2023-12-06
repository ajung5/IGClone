//
//  Label.swift
//  IGClone
//
//  Created by Agung Nawawi on 06/12/23.
//

import SwiftUI

struct Label: View {
    
    var teks: String = "Design"
    
    var body: some View {
        Text(teks)
            .font(.caption)
            .fontWeight(.bold)
            .padding(.horizontal, 24)
            .padding(.vertical, 10)
            .overlay {
                RoundedRectangle(cornerRadius: 10)
                    .stroke(.secondary, lineWidth: 1)
            }
    }
}

#Preview {
    Label()
}
