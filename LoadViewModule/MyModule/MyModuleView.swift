//
//  MyModuleView.swift
//  LoadViewModule
//
//  Created by Morgan on 05/05/2019.
//  Copyright © 2019 Morgan. All rights reserved.
//

import Foundation
import UIKit

protocol Configurable {
  func configure()
}

class MyModuleView: UIView & Configurable {

    // MARK: - Outlets

    @IBOutlet weak var myModuleLabel: UILabel!
}

extension MyModuleView {

  func configure() {
    myModuleLabel.text = "it's loaded!"
  }
}
