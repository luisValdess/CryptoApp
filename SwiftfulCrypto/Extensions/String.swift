//
//  DetailView.swift
//  SwiftfulCrypto
//
//  Created by Luis Miguel on 18/10/21.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
