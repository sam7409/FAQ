//
//  JSONSupportDocument.swift
//  SupportDocsSwiftUI
//
//  Created by Zheng on 10/17/20.
//

import Foundation

/**
 Class used to parse the JSON generated by the GitHub action.
 */
internal struct JSONSupportDocument: Codable {
    var title: String
    var url: String
    var tags: [String]
}
