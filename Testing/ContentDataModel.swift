//
//  ContentDataModel.swift
//  Testing
//
//  Created by Anthony Lockett on 6/18/24.
//

import Foundation

class ContentDataModel: ObservableObject {
    
    func addTwoNumbers(a: Int, b:Int) -> Int {
        return a + b
    }
    
    func subtractTwoNumbers(a: Int, b:Int) -> Int {
        return a - b
    }
    
}
