//
//  ContentView.swift
//  SCPAccess
//
//  Created by Mason Frykman on 1/9/20.
//  Copyright © 2020 Mason Frykman. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    Header()
                    nsp()
                }
                VStack {
                    Text("WARNING: The Foundation Database is ")
                    Text("CLASSIFIED")
                        .font(.largeTitle)
                    nsp()
                    Text("Access by unauthorized personnel is strictly prohibited. Perpetrators will be tracked, located, and detained.")
                    nsp()
                    Text("By entering, you consciously acknowledge your liability.")
                    nsp()
                }
                NavigationLink(destination: HomeMenu()) {
                    Text("Enter")
                        .font(.largeTitle)
                        .padding(4)
                        .foregroundColor(.purple)
                }
            }
        }
    }
}

struct HomeMenu: View {
    var body: some View {
        VStack {
            Header()
            nsp()
            NavigationLink(destination:Series1List()) {
                Text("Series I")
                    .font(.title)
            }
            Text("Series II [N/A]")
                .font(.title)
            Text("Series III [N/A]")
                .font(.title)
            Text("Series IV [N/A]")
                .font(.title)
            Text("Series V [N/A]")
                .font(.title)
            nsp()
            NavigationLink(destination: Legal_Credits()) {
                Text("Legal & Credits")
            }
        }
    }
}

struct nsp: View {
    var body: some View {
        Spacer().frame(maxHeight: 10)
    }
}

public func quickS(_ hsize:CGFloat?, _ wsize:CGFloat?) -> some View {
    if(hsize == nil) {
        return Spacer().frame(maxWidth:wsize)
    }
    else if(wsize == nil) {
        return Spacer().frame(maxHeight:hsize)
    } else {
        return Spacer().frame(maxHeight:24000)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
