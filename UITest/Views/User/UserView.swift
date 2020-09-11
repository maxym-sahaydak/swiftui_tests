//
//  UserView.swift
//  UITest
//
//  Created by Maksym Sahaydak on 11.09.2020.
//

import SwiftUI

struct UserView: View {
    
    @ObservedObject var user: User
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        
    }
}

struct UserView_Previews: PreviewProvider {
    static var previews: some View {
        UserView(user: User(firstName: "Maxym",
                            lastName: "Sahaydak",
                            age: 30))
    }
}
