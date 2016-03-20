//
//  UIViewController+sizeForPercent.swift
//  RFAboutView-Swift
//
//  Created by René Fouquet on 20/03/16.
//  Copyright (c) 2016 René Fouquet. All rights reserved.
//

import Foundation

extension UIViewController {
    func sizeForPercent(percent: CGFloat) -> CGFloat {
        if UIDevice.currentDevice().userInterfaceIdiom == .Pad {
            return ceil(((self.view.frame.size.width * 0.7) * (percent / 100)))
        } else {
            return ceil(self.view.frame.size.width * (percent / 100))
        }
    }
}