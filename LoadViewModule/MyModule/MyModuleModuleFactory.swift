//
//  MyModuleModuleFactory.swift
//  LoadViewModule
//
//  Created by Morgan on 05/05/2019.
//  Copyright © 2019 Morgan. All rights reserved.
//

import Foundation
import UIKit

protocol MyModuleModuleFactoryProtocol: class {
  func makeView() -> MyModuleView
}

class MyModuleModuleFactory: MyModuleModuleFactoryProtocol {
    
    func makeView() -> MyModuleView {
        let view = MyModuleView.instanciateFromNib()
        return view
    }
}
