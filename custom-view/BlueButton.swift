//
//  BlueButton.swift
//  custom-view
//
//  Created by Prajwal Reddy on 07/03/17.
//  Copyright © 2017 Prajwal Reddy. All rights reserved.
//

import UIKit

class BlueButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 0.0/255.0, green: 122.0/255.0, blue: 255.0/255.0, alpha: 1.0)
        setTitleColor(UIColor.white, for: .normal)
    }

}
