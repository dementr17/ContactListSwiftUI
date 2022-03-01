//
//  ContentView.swift
//  ContactListSwiftUI
//
//  Created by Дмитрий Чепанов on 01.03.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var persons = Person.getContactList()
    
    var body: some View {
        NavigationView {
            TabView {
                ContactList(contacts: persons)
                    .tabItem {
                        Label("Contacts", systemImage: "person.3")
                    }
                ContactNumbers(contacts: $persons)
                    .tabItem {
                        Label("Numbers", systemImage: "phone")
                    }
            }
            .navigationTitle("Contact List")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
