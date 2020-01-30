//
//  SortBy.swift
//  SCPAccess
//
//  Created by Mason Frykman on 1/17/20.
//  Copyright © 2020 Mason Frykman. All rights reserved.
//

import SwiftUI

struct EuclidView: View {
    var body: some View {
        ScrollView {
        VStack {
            Header()
            Group {
                NavigationLink(destination:SCP002()) {
                    HStack {
                        Text("SCP-002")
                        quickS(nil,titlenums)
                        Text("The \"Living\" Room")
                            .italic()
                            .foregroundColor(Color("Adaptive"))
                    }
                }
                NavigationLink(destination:SCP003()) { // SCP-003
                    HStack {
                        Text("SCP-003")
                        quickS(nil,five)
                        Text("Biological Motherboard")
                            .foregroundColor(Color("Adaptive"))
                            .italic()
                    }
                }
                NavigationLink(destination:SCP004()) { // SCP-004
                    HStack {
                        Text("SCP-004")
                        quickS(nil,five)
                        Text("The 12 Rusty Keys and the Door")
                            .italic()
                            .foregroundColor(Color("Adaptive"))
                    }
                }
            }
        }
    }
}
}

struct SafeView: View {
    var body: some View {
        ScrollView {
            VStack {
                Header()
                Group {
                    NavigationLink(destination:SCP005()) {
                        HStack {
                            Text("SCP-005")
                            quickS(nil,five)
                            Text("Skeleton Key")
                                .italic()
                                .foregroundColor(.white)
                        }
                    }
                }
            }
        }
    }
}

struct OCView: View {
    var body: some View {
        VStack {
            Header()
            nsp()
            NavigationLink(destination:EuclidView()) {
                Text("Euclid")
                    .font(.largeTitle)
            }
            nsp()
            NavigationLink(destination:SafeView()) {
                Text("Safe")
                    .font(.largeTitle)
            }
        }
    }
}

struct OCView_Previews: PreviewProvider {
    static var previews: some View {
        OCView()
    }
}

struct EuclidView_Previews: PreviewProvider {
    static var previews: some View {
        EuclidView()
    }
}