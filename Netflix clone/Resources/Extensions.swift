//
//  Extensions.swift
//  Netflix clone
//
//  Created by Nuriddinov Subkhiddin on 03/01/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
