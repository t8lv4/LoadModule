//
//  UIView+InstantiateNib.swift
//  LoadViewModule
//
//  Created by Morgan on 05/05/2019.
//  Copyright © 2019 Morgan. All rights reserved.
//

//import Foundation
import UIKit

extension UIView {
    
    public class func instanciateFromNib() -> Self {
        return fromNib(nibName: nil)
    }
    
    public class func fromNib(nibName: String?) -> Self {
        func fromNibHelper<T>(nibName: String?) -> T where T : UIView {
            let bundle = Bundle(for: T.self)
            let name = nibName ?? String(describing: T.self)
            return bundle.loadNibNamed(name, owner: nil, options: nil)?.first as? T ?? T()
        }
        return fromNibHelper(nibName: nibName)
    }
}
