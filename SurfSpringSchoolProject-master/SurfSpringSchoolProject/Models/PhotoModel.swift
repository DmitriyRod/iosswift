//
//  PhotoModel.swift
//  SurfSpringSchoolProject
//

import Foundation

struct UrlsModels: Codable {
    let regular: String
}

struct PhotoModel: Codable {
    let id: String
    let description: String?
    let urls: UrlsModels
}

struct SearchResult: Codable {
    let total_pages: Int
    let results: [PhotoModel]?
}
