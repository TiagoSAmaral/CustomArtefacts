//
//  SimpleButton.swift
//  CustomArtefacts
//
//  Created by Tiago Amaral on 03/02/20.
//  Copyright © 2020 Tiago Amaral. All rights reserved.
//

import UIKit

protocol SimpleButtonInterface {
    func showBoard(with color: UIColor, and width: CGFloat)
    func setBackground(color: UIColor)
}

class SimpleButton: UIButton, SimpleButtonInterface {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.*/
    
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    
    func showBoard(with color: UIColor, and width: CGFloat) {
        layer.borderWidth = width
        layer.borderColor = color.cgColor
    }
    
    func setBackground(color: UIColor) {
        backgroundColor = color
    }
}
