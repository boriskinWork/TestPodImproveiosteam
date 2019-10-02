//
//  SuperMegaColoredView.swift
//  Pods-TestPodImroveiosteam123_Example
//
//  Created by Alexei Pozdnyakov on 02/10/2019.
//

import UIKit

@available(iOS 10.0, *)
public class SuperMegaColoredView: UIView {

    let color: [UIColor] = [.red, .blue, .yellow, .green, .orange, .cyan]
    var colorCounter = 0
    
    override public init(frame: CGRect) {
        super.init(frame: frame)

        let timer = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (timer) in
            UIView.animate(withDuration: 2.0) {
                self.layer.backgroundColor = self.color[self.colorCounter % 6].cgColor
                self.colorCounter += 1
            }
        }
        
        timer.fire()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)

    }
    
}
