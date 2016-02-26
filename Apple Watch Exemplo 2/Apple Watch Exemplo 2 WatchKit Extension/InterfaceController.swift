//
//  InterfaceController.swift
//  Apple Watch Exemplo 2 WatchKit Extension
//
//  Created by Hildequias Silas dos Santos Junior on 8/31/15.
//  Copyright (c) 2015 Pixonsoft. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var watchTime: WKInterfaceTimer!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
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
    
    @IBAction func buttonPressed() {
        
        let now = NSData()
        
        watchTime.setDate(now)
        watchTime.start()
        
        
    }
}
