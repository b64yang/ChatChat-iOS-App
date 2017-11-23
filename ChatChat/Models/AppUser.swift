//
//  AppUser.swift
//  ChatChat
//
//  Created by Bowen Yang on 2017-11-08.
//  Copyright © 2017 Bowen Yang. All rights reserved.
//

import UIKit

class AppUser: NSObject {
    var id: String?
    var name: String?
    var email: String?
    var profileImageUrl: String?
    var friendshipStatus: String?
    init(dictionary: [String: AnyObject]) {
        self.id = dictionary["id"] as? String
        self.name = dictionary["name"] as? String
        self.email = dictionary["email"] as? String
        self.profileImageUrl = dictionary["profileImageUrl"] as? String
        self.friendshipStatus = dictionary["friendshipStatus"] as? String
        
    }
}
