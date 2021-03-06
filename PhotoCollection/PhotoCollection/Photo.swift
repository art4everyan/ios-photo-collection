//
//  Photo.swift
//  PhotoCollection
//
//  Created by Lydia Zhang on 2/27/20.
//  Copyright © 2020 Lydia Zhang. All rights reserved.
//

import Foundation
struct Photo {
    var imageData: Data
    var title: String
}
extension Photo: Equatable {
    static func == (lhs: Photo,rhs: Photo) -> Bool {
        return lhs.imageData == rhs.imageData &&
            lhs.title == rhs.title
    }
}
