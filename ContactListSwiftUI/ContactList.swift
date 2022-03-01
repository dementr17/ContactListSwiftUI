//
//  ContactList.swift
//  ContactListSwiftUI
//
//  Created by Дмитрий Чепанов on 01.03.2022.
//

import SwiftUI

struct ContactList: View {
    let contacts: [Person]
    
    var body: some View {
        List(contacts, id: \.self) { contact in
            NavigationLink(destination: ContactInfo(contact: contact)) {
                Text("\(contact.fullName)")
            }
        }
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList(contacts: Person.getContactList())
    }
}
