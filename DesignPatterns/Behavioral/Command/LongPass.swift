//
//  LongPass.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/31/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation


class LongPass : Command {
    func excute(player: PlayReciever) {
        player.doLongPass()
    }
    
    
    
    
}
