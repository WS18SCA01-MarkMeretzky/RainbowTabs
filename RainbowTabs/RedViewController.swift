//
//  RedViewController.swift
//  RainbowTabs
//
//  Created by Mark Meretzky on 12/26/18.
//  Copyright © 2018 New York University School of Professional Studies. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad();
        // Do any additional setup after loading the view, typically from a nib.
        if let viewControllers: [UIViewController] = tabBarController?.viewControllers {
        	print("The \(type(of: self)) is under a UITabBarController that has \(viewControllers.count) view controllers under it.");
        }
        tabBarItem.badgeValue = "!";
    }


}

