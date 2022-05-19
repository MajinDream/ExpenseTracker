//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Dias Manap on 09.05.2022.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
