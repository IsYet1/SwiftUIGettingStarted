//
//  User.swift
//  SwiftUIGettingStarted
//
//  Created by Don McKenzie on 10/26/21.
//

import Foundation

struct User: Identifiable {
    let id = UUID()
    let firstName: String
    let lastName: String
    let title: String
    var email: String
    var companyUrl: String
    var address: String
}

extension User {
    static let users = [
        User(firstName: "1st", lastName: "Last1", title: "Title 1", email: "email1", companyUrl: "companyURL1", address: "Address1"),
        User(firstName: "2nd", lastName: "Last2", title: "Title 2", email: "email2", companyUrl: "companyURL2", address: "Address2"),
        User(firstName: "3rd", lastName: "Last3", title: "Title 3", email: "email3", companyUrl: "companyURL3", address: "Address3"),
        User(firstName: "4th", lastName: "Last4", title: "Title 4", email: "email4", companyUrl: "companyURL4", address: "Address4"),
        User(firstName: "5th", lastName: "Last5", title: "Title 5", email: "email5", companyUrl: "companyURL5", address: "Address5"),
    ]
}
