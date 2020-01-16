//
//  Header.swift
//  SCPAccess
//
//  Created by Mason Frykman on 1/9/20.
//  Copyright © 2020 Mason Frykman. All rights reserved.
//

import SwiftUI

struct Header: View {
    var body: some View {
        VStack {
            HStack {
                Image("Logo").resizable()
                    .frame(maxWidth: 50, maxHeight:50)
                Text("SCP")
                    .font(.largeTitle)
                Text("Secure. Contain. Protect.")
            }
            Divider()
        }
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
