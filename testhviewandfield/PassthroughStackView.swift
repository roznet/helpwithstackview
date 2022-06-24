//
//  PassthroughStackView.swift
//  testhviewandfield
//
//  Created by Brice Rosenzweig on 24/06/2022.
//

import UIKit

class PassthroughStackView: UIStackView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        let view = super.hitTest(point, with: event)
         if view == self {
             return nil
         }
         return view
    }
}
