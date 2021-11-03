//
//  SettingsLabelView.swift
//  Fructus
//
//  Created by Sandor Ferreira on 25/08/21.
//

import SwiftUI

struct SettingsLabelView: View {
    // MARK: - Properties
    
    var labelText: String
    var labelImage: String
    
    // MARK: - Body
    var body: some View {
        HStack {
            Text(labelText).fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "Fructus".uppercased(), labelImage: "info.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
