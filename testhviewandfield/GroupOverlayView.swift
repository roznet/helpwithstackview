//
//  GroupOverlayView.swift
//  testhviewandfield
//
//  Created by Brice Rosenzweig on 24/06/2022.
//

import UIKit

class GroupOverlayView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func point(inside point: CGPoint, with event: UIEvent?) -> Bool {
        return false
    }
}
