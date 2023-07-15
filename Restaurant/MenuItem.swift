//
//  MenuItem.swift
//  MenuApp
//
//  Created by Zach Mommaerts on 7/13/23.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    var name:String
    var price:String
    var imageName:String
}
