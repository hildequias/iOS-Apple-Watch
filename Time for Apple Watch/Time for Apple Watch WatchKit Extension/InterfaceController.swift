//
//  InterfaceController.swift
//  Time for Apple Watch WatchKit Extension
//
//  Created by Hildequias Silas dos Santos Junior on 8/25/15.
//  Copyright (c) 2015 Pixonsoft. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var watchTime: WKInterfaceTimer!
    
    var doneTime:NSTimer?
    var duration:NSTimeInterval = 3
    
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

    @IBAction func watchButtonPressed() {
        NSLog("%@",self)
        
        watchTime.start()
        
//        doneTime = NSTimer.scheduledTimerWithTimeInterval(duration, target:self, selector:Selector("timerDone:"), userInfo:nil, repeats: false)
    }
    
    func timerDone(time:NSTimer) {
        NSLog("%@", self)
    }
}
