//
//  ContentView.swift
//  Binding_Property_Wrapper_Ex
//
//  Created by Vinay Kumar Thapa on 2023-05-26.
//

import SwiftUI

struct ContentView: View {
    
    @State private var loginId = ""
    
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Your Login Id is: \(loginId)")
            LoginView(loginName: $loginId)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
