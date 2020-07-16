//
//  AppDelegate.swift
//  range-seek-slider-mac
//
//  Created by Jonathan Hammer on 7/16/20.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet var window: NSWindow!


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        let slider = RangeSeekSlider(frame: .zero)
        slider.translatesAutoresizingMaskIntoConstraints = false
        window.contentView?.addSubview(slider)
        slider.widthAnchor.constraint(equalToConstant: 250).isActive = true
        slider.centerYAnchor.constraint(equalTo: window.contentView!.centerYAnchor).isActive = true
        slider.centerXAnchor.constraint(equalTo: window.contentView!.centerXAnchor).isActive = true
        
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

