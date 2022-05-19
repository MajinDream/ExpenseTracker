//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Dias Manap on 09.05.2022.
//

import Foundation

let transaction = Transaction(id: 1, date: "18/1/2021", institution: "ADSsad", account: "Vias sad", merchant: "NoDas", amount: 204.12, type: TransactionType.debit.rawValue, categoryId: 10, category: "Buting", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

let transactionList = [Transaction](repeating: transaction, count: 10)
