//
//  ImageModel.swift
//  StaggeredGridPagination
//
//  Created by Abdullah Karaboğa on 19.01.2023.
//

import SwiftUI

struct ImageModel : Identifiable, Codable, Hashable {
    
    var id : String
    var download_url : String
    
    enum CodingKeys : String, CodingKey {
        case id
        case download_url
    }
}
