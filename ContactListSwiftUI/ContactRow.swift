//
//  FlightRow.swift
//  FlightTimeline
//
//  Created by brubru on 28.02.2022.
//  Copyright © 2022 Alexey Efimov. All rights reserved.
//

import SwiftUI

struct ContactRow: View {
    @State private var isPresented = false
    let contact: Person

    
    var body: some View {
//        Button(action: { isPresented.toggle() }) {
            //ячейка списка обернута в кнопку и меняет параметр и при нажатии
            Text("\(contact.name) \(contact.surname)")
//        }
//        .sheet(isPresented: $isPresented) {
//            ContactInfo(contact: contact, isPresented: $isPresented)
//        }
        //модальный переход на другое представление
    }
}

//struct ContactRow_Previews: PreviewProvider {
//    static var previews: some View {
//        ContactRow(flight: FlightInformation.generateFlight())
//    }
//}
