//
//  ContentView.swift
//  DatePicker
//
//  Created by Akash Belekar on 20/09/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var weakUp = Date.now
    var body: some View {
//        Text(Date.now.formatted(date: .long, time: .omitted))
        
        DatePicker("Please Enter Date", selection: $weakUp, in: Date.now...)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
