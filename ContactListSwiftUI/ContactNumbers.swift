//
//  InfoContactsList.swift
//  ContactListSwiftUI
//
//  Created by Дмитрий Чепанов on 01.03.2022.
//

import SwiftUI

struct ContactNumbers: View {
    @Binding var contacts: [Person]
    
    var body: some View {
        List(contacts, id: \.self) { contact in
            Section("\(contact.fullName)") {
                InfoRow(contactInfo: contact.phone, imageName: "phone")
                InfoRow(contactInfo: contact.email, imageName: "envelope")
            }
            .headerProminence(.increased)
        }
        .listStyle(.grouped)
    }
}

struct ContactNumbers_Previews: PreviewProvider {
    static var previews: some View {
        ContactNumbers(contacts: .constant(Person.getContactList()))
    }
}
