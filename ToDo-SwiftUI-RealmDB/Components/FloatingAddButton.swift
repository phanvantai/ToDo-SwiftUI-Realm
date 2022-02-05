//
//  AddButton.swift
//  ToDo-SwiftUI-RealmDB
//
//  Created by Tai Phan Van on 05/02/2022.
//

import SwiftUI

struct FloatingAddButton: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 50)
                .foregroundColor(Color(hue: 0.328, saturation: 0.796, brightness: 0.408))
            
            Text("+")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.white)
        }
        .frame(height: 50)
    }
}

struct AddButton_Previews: PreviewProvider {
    static var previews: some View {
        FloatingAddButton()
    }
}
