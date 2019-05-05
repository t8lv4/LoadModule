//
//  MyModuleView.swift
//  LoadViewModule
//
//  Created by Morgan on 05/05/2019.
//  Copyright © 2019 Morgan. All rights reserved.
//

import Foundation
import UIKit

class MyModuleView: UIView {

    // MARK: - Outlets

    @IBOutlet weak var myModuleLabel: UILabel!

    func configure() {
        myModuleLabel.text = "it's loaded!"
    }
}
