//
//  UIView+Extensions.swift
//  Weather App
//
//  Created by Vinícios Barbosa on 22/05/24.
//

import Foundation
import UIKit


extension UIView {
    func setConstrainsToParent(_ parent: UIView) {
        NSLayoutConstraint.activate([
            self.topAnchor.constraint(equalTo: parent.topAnchor),
            self.bottomAnchor.constraint(equalTo: parent.bottomAnchor),
            self.leadingAnchor.constraint(equalTo: parent.leadingAnchor),
            self.trailingAnchor.constraint(equalTo: parent.trailingAnchor),
        ])
    }
}
