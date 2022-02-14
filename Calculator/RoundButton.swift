//
//  RoundButton.swift
//  Calculator
//
//  Created by 강루비 on 2022/02/11.
//

import UIKit

@IBDesignable // 변경된 값을 실시간으로 스토리보드에 보여지게
class RoundButton: UIButton {
    // 스토리보드에도 라운드가 적용
    @IBInspectable var isRound: Bool = false {
        didSet {
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }

}
