//
//  PreviewData.swift
//  Finances
//
//  Created by Sévio on 08/09/22.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution: "Desjardins", account: "Visa", merchant: "Apple", amount: 11.49, type: "debit", cataegoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)



var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
