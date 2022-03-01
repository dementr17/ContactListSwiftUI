//
//  ContactInfo.swift
//  ContactListSwiftUI
//
//  Created by Дмитрий Чепанов on 01.03.2022.
//

import SwiftUI

struct ContactInfo: View {
    let contact: Person
    
    var body: some View {
        VStack {
            HStack {
                Text("\(contact.fullName)")
                    .font(.largeTitle)
                    .bold()
                    .padding()
                Spacer()
            }
            Image(systemName: "person.fill")
                .resizable()
                .frame(width: 200, height: 200)
            InfoRow(contactInfo: contact.phone, imageName: "phone")
                .padding(5)
            InfoRow(contactInfo: contact.email, imageName: "envelope")
                .padding(5)
            Spacer()
        }
    }
}

struct ContactInfo_Previews: PreviewProvider {
    static var previews: some View {
        ContactInfo(contact: Person.getContactList().first!)
    }
}
