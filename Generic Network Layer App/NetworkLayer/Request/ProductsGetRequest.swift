//
//  ProductRequest.swift
//  Generic Network Layer App
//
//  Created by Mohamed Ahmed on 20/09/2023.
//

import Foundation

struct ProductsGetRequest: BaseRequestProtocol {
    var path: String {
        ApiConstants.productsEndPoint
    }
    var method: HTTPMethods {
        .get
    }
}
