//
// VerificationPageStaticContentDocumentCapturePage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
@_spi(STP) import StripeCore



struct VerificationPageStaticContentDocumentCapturePage: StripeDecodable, Equatable {
    let autocaptureTimeout: Int
    let filePurpose: String
    let highResImageCompressionQuality: Decimal
    let highResImageCropPadding: Decimal
    let highResImageMaxDimension: Int
    let lowResImageCompressionQuality: Decimal
    let lowResImageMaxDimension: Decimal
    let models: VerificationPageStaticContentDocumentCaptureModels
    let requireLiveCapture: Bool

    var _allResponseFieldsStorage: NonEncodableParameters?
}
