//
//  ViewModuleModuleFactory.swift
//  LoadViewModule
//
//  Created by Morgan on 05/05/2019.
//  Copyright © 2019 Morgan. All rights reserved.
//

import Foundation
import UIKit

class ViewModuleModuleFactory {
    
    func makeView() -> MyModuleView {
        let view = MyModuleView.instanciateFromNib()
        return view
    }
}
