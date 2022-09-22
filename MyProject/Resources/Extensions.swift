//
//  Extensions.swift
//  MyProject
//
//  Created by Євгеній on 23.08.2022.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
