//
//  MainViewController.swift
//  LoadViewModule
//
//  Created by Morgan on 05/05/2019.
//  Copyright © 2019 Morgan. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    // MARK: - Outlets

    @IBOutlet weak private(set) var stackViewContainer: UIStackView!

    // MARK: - Properties
    
  var myModuleModuleFactory: MyModuleModuleFactoryProtocol!

    // MARK: - Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()
        setupMyModuleView()
    }

    // MARK: - Private

    private func setupMyModuleView() {
        let myModuleView = myModuleModuleFactory.makeView()
        myModuleView.configure()
        stackViewContainer.addArrangedSubview(myModuleView)
    }
}
