//
//  Extentions.swift
//  SwiraTracker
//
//  Created by IslamSwira on 20/03/2023.
//

import Foundation
import SwiftUI

extension Color{
    static let background = Color("Background")
    static let icon = Color("Icon")
    static let text = Color("Text")
    static let systemBackground = Color(uiColor: .systemBackground)
}

extension DateFormatter{
    static let allNumicaUSA : DateFormatter = {
        print("Initializing DateFormatter")
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/dd/yyyy"
        
        return formatter
    }()
}

extension String{
    func dateParsed() -> Date {
        guard let parsedDate = DateFormatter.allNumicaUSA.date(from: self) else { return Date() }
        
        return parsedDate
    }
}

extension Date : Strideable{
    func formatted() -> String {
        return self.formatted(.dateTime.year().month().day())
    }
}

extension Double{
    func roundTo2Digits() -> Double {
        return (self * 100).rounded() / 100
    }
}
