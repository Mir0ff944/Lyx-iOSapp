//
//  InterfaceController.swift
//  LyxWatchApp Extension
//
//  Created by Miroslav Ivanov on 06/12/2016.
//  Copyright © 2016 Miroslav Ivanov. All rights reserved.
//

import WatchKit
import Foundation
import Events



class InterfaceController: WKInterfaceController {

    @IBOutlet var favorite: WKInterfaceTable!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
