//
//  LoginViewController.swift
//  Macwoc
//
//  Created by Sergio Daniel Lozano on 9/13/16.
//  Copyright © 2016 zheref. All rights reserved.
//

import AppKit

class LoginViewController : NSViewController {
    
    // MARK: - LIFECYCLE
    
    override func viewWillAppear() {
        setupBackgroundColor()
    }
    
    private func setupBackgroundColor() {
        view.wantsLayer = true
        view.layer?.backgroundColor = NSColor(red: 0, green: 0, blue: 0, alpha: 0.8).cgColor
    }
    
}
