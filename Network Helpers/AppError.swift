//
//  AppError.swift
//  Azure2
//
//  Created by Neema on 10/4/20.
//  Copyright © 2020 Neema Philippe. All rights reserved.
//

import Foundation

enum AppError: Error {
    case unauthenticated
    case invalidJSONResponse
    case couldNotParseJSON(rawError: Error)
    case noInternetConnection
    case badURL
    case badStatusCode
    case noDataReceived
    case notAnImage
    case other(rawError: Error)
}
