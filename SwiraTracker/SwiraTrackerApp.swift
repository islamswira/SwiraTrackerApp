//
//  SwiraTrackerApp.swift
//  SwiraTracker
//
//  Created by IslamSwira on 20/03/2023.
//

import SwiftUI

@main
struct SwiraTrackerApp: App {
    
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
