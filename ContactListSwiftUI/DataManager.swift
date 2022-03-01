//
//  DataManager.swift
//  ContactList
//
//  Created by Дмитрий Чепанов on 27.12.2021.
//

import Foundation

class DataManager {
    static let shared = DataManager()
    
    let  names = [
        "Dmitriy", "Sergey", "Aleksey",
        "Stanislav", "Evgeniy", "Aleksandr",
        "Anton", "Yuriy", "Ilya",
        "Igor", "Nikolay", "Filip",
        "Ivan", "Georgiy", "Oleg",
        "Mihail", "Valentin", "Maksim"
    ]
    
    let surnames = [
        "Chepanov", "Ivanov", "Petrov",
        "Kozlov", "Shuvaev", "Vihlyaev",
        "Volostnah", "Polyakov", "Shevchenko",
        "Fedorov", "Titov", "Kulaev",
        "Losev", "Strukov", "Baev",
        "Glumov", "Zaharov", "Letnev"
    ]
    
    let emails = [
        "dim_chp@mail.ru", "ivanov@mail.ru", "a_shuk@mail.ru",
        "dementr@mail.ru", "ksv@mail.ru", "oddis@mail.ru",
        "ssep@mail.ru", "chp@mail.ru", "bk_ak@mail.ru",
        "dfdhf@mail.ru", "dfkjsdh@mail.ru", "kfbssf@mail.ru",
        "ewwbx@mail.ru", "owjd@mail.ru", "xjd@mail.ru",
        "osj284@mail.ru", "4jdhjg@mail.ru", "dsld8@mail.ru"
    ]
    
    let phones = [
        "8 475 112 2433", "8 915 222 2323", "8 910 451 2734",
        "8 920 777 7777", "8 915 129 4303", " 8 910 345 0348",
        "8 953 234 2149", "8 475 2 582 362", "8 920 512 0475",
        "8 475 834 2433", "8 915 120 2323", "8 910 451 3745",
        "8 920 777 3645", "8 915 129 2058", " 8 910 345 4833",
        "8 463 234 2149", "8 047 2 582 362", "8 836 512 0456"
    ]
    private init() {}
}
