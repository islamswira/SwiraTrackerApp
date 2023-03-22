//
//  PreviewData.swift
//  SwiraTracker
//
//  Created by IslamSwira on 20/03/2023.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(
    id: 1,
    date: "01/24/2023",
    institution: "Desjardins",
    account: "Visa Desjardins",
    merchant: "Apple",
    amount: 11.49,
    type: "debit",
    categoryId: 801,
    category: "Sofware",
    isPending: false,
    isTransfer: false,
    isExpense: true,
    isEdited: false
)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
