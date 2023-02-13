//
//  PreviewData.swift
//  rastreadorGastos
//
//  Created by GAPT on 12/02/23.
//

import Foundation
import SwiftUI

var transactionPreciewData = Transaction(id: 1, date: "01/24-2022", institution: "Desjarding", account: "Visa Desjarding", merchant: "Apple", amount: 11.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreciewData, count: 10)
