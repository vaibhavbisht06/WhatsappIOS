//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Vaibhav Bisht on 02/02/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

struct const {
    static let registerSegue = "msToRs"
    static let loginSegue = "msToLs"
    static let registerToChat = "rsToCs"
    static let loginToChat = "lsToCs"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
