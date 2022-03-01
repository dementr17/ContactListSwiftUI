//
//  InfoRow.swift
//  ContactListSwiftUI
//
//  Created by Дмитрий Чепанов on 01.03.2022.
//

import SwiftUI

struct InfoRow: View {
    let contactInfo: String
    let imageName: String
    
    var body: some View {
        HStack{
            Image(systemName: imageName)
                .foregroundColor(.blue)
            Text(contactInfo)
            Spacer()
        }
        .padding(5)
    }
}

struct InfoRow_Previews: PreviewProvider {
    static var previews: some View {
        InfoRow(contactInfo: "", imageName: "")
    }
}
