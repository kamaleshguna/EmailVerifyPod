//
//  EmailValidator.swift
//  EmailValidator
//
//  Created by Closerlook on 11/9/23.
//

import Foundation

public class EmailValidator{
   public static func validEmail(email:String)->Bool{
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
}
