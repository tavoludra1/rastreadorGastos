//
//  rastreadorGastosApp.swift
//  rastreadorGastos
//
//  Created by GAPT on 12/02/23.
//

import SwiftUI

@main
struct rastreadorGastosApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
