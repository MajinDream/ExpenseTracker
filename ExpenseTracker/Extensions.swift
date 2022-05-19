//
//  Extensions.swift
//  ExpenseTracker
//
//  Created by Dias Manap on 09.05.2022.
//

import Foundation
import SwiftUI

extension Color {
    static let background = Color("Background")
    static let text = Color("Text")
    static let icon = Color("Icon")
    static let systemBackground = Color(uiColor: .systemBackground)
}

extension DateFormatter {
    static let allNumericUSA: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/dd/yyyy"
        
        return formatter
    }()
}

extension String {
    func dateParsed() -> Date {
        guard let parsedDate = DateFormatter.allNumericUSA.date(from: self) else { return Date() }
        
        return parsedDate
    }
}


extension Date: Strideable {
    func formatted() -> String {
        self.formatted(.dateTime.year().month().day())
    }
}

extension Double {
    func roundedTo2Digits() -> Double {
        (self * 100).rounded() / 100
    }
}
