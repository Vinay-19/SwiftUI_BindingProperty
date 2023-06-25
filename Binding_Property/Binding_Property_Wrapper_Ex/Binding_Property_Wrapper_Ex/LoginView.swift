//
//  LoginView.swift
//  Binding_Property_Wrapper_Ex
//
//  Created by Vinay Kumar Thapa on 2023-05-26.
//

import SwiftUI

struct LoginView: View {
    
    @Binding var loginName : String
    
    var body: some View {
        TextField("Enter your login Id", text: $loginName)
            .textFieldStyle(.roundedBorder)
            
    }
}

//struct LoginView_Previews: PreviewProvider {
//    static var previews: some View {
//        LoginView()
//    }
//}
