//
//  InputCommandsList.swift
//  Teleport
//
//  Created by Bhat, Nanda on 2/6/18.
//  Copyright © 2018 Bhat, Nanda. All rights reserved.
//

import Foundation

struct InputCommands {
    let commands = ["Sign Up",
                    "Login",
                    "Account",
                    "Devices",
                    "Gallery",
                    "Notifications"]
    
    func numberOfCommands () -> Int {
        return commands.count
    }
}
