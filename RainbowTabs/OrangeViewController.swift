//
//  OrangeViewController.swift
//  RainbowTabs
//
//  Created by Mark Meretzky on 12/26/18.
//  Copyright © 2018 New York University School of Professional Studies. All rights reserved.
//

import UIKit

class OrangeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad();

        // Do any additional setup after loading the view.
        print("viewDidLoad \(type(of: self))");
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        print("\(type(of: self)) viewWillAppear");
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated);
        print("\(type(of: self)) viewDidAppear");
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated);
        print("\(type(of: self)) viewWillDisappear");
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated);
        print("\(type(of: self)) viewDidDisappear");
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
