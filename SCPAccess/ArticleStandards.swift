//
//  ArticleStandards.swift
//  SCPAccess
//
//  Created by Mason Frykman on 3/7/20.
//  Copyright © 2020 Mason Frykman. All rights reserved.
//

import SwiftUI

public func oc(_ objectClass:String) -> some View {
    return HStack {
        Text("Object Class:").bold()
        Text(objectClass)
        Spacer()
    }
}

public func itemnum(_ itemNum:String) -> some View {
    return HStack {
        Text("Item #:").bold()
        Text(itemNum)
        Spacer()
    }
}

public func desc() -> some View {
    return HStack {
        Text("Description:").bold()
        Spacer()
    }
}

public func spc() -> some View {
    return HStack {
        Text("Special Containment Procedures:").bold()
        Spacer()
    }
}
