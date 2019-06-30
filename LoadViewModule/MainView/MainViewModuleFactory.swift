//
//  MainViewModuleFactory.swift
//  LoadViewModule
//
//  Created by Morgan on 30/06/2019.
//  Copyright © 2019 Morgan. All rights reserved.
//

import Foundation
import UIKit

protocol MainViewModuleFactoryProtocol {
  func makeView() -> UIViewController
}

class MainViewModuleFactory: MainViewModuleFactoryProtocol {

  func makeView() -> UIViewController {
    let storyboard = UIStoryboard(name: "Main", bundle: nil)
    let mainViewController = storyboard.instantiateViewController(withIdentifier: "MainViewController") as! MainViewController

    let myModuleModuleFactory = MyModuleModuleFactory()
    mainViewController.myModuleModuleFactory = myModuleModuleFactory

    return mainViewController
  }
}
