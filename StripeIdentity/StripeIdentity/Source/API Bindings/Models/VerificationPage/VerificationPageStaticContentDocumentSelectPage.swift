//
// VerificationPageStaticContentDocumentSelectPage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
@_spi(STP) import StripeCore



struct VerificationPageStaticContentDocumentSelectPage: StripeDecodable, Equatable {
    let buttonText: String
    let idDocumentTypeAllowlist: [String:String]
    let title: String
    var _allResponseFieldsStorage: NonEncodableParameters?
}
