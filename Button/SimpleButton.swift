//
//  SimpleButton.swift
//  CustomArtefacts
//
//  Created by Tiago Amaral on 03/02/20.
//  Copyright © 2020 Tiago Amaral. All rights reserved.
//

import UIKit

public protocol SimpleButtonInterface {
    func showBoard(with color: UIColor, and width: CGFloat)
    func setBackground(color: UIColor)
}

public class SimpleButton: UIButton, SimpleButtonInterface {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.*/
    
    public override func draw(_ rect: CGRect) {
        // Drawing code
    }
    
    public func showBoard(with color: UIColor, and width: CGFloat) {
        layer.borderWidth = width
        layer.borderColor = color.cgColor
    }
    
    public func setBackground(color: UIColor) {
        backgroundColor = color
    }
}
