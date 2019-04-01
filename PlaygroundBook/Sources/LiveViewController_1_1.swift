//
//  LiveViewController_1_1.swift
//  Book_Sources
//
//  Created by Vincenzo Sannino on 01/04/2019.
//

import Foundation
import PlaygroundSupport
import UIKit


class LiveViewController_1_1: LiveViewController {
    
    @IBOutlet weak var textField: UILabel!
    
    public override func viewDidLoad() {
    }
    
    /*
     public func liveViewMessageConnectionClosed() {
     // Implement this method to be notified when the live view message connection is closed.
     // The connection will be closed when the process running Contents.swift exits and is no longer listening for messages.
     // This happens when the user's code naturally finishes running, if the user presses Stop, or if there is a crash.
     }
     */
    
    override public func receive(_ message: PlaygroundValue) {
        if case let .string(text) = message {
            switch text {
            case text:
                if text != ""{
                    textField.text = text
                }
            default:
                break
            }
        }
    }

}
