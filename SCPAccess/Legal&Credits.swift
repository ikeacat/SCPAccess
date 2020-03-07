//
//  Legal&Credits.swift
//  SCPAccess
//
//  Created by Mason Frykman on 1/10/20.
//  Copyright © 2020 Mason Frykman. All rights reserved.
//

import SwiftUI
import SafariServices

struct Legal_Credits: View {
    var body: some View {
        VStack {
            Header()
            nsp()
            Text("Choose your adventure.")
            nsp()
            NavigationLink(destination: legal()) {
                Text("Legal")
                    .font(.headline)
            }
            nsp()
            NavigationLink(destination: credits()) {
                Text("SCP Credits & Credits in general")
                    .font(.headline)
            }
        }
    }
}

struct credits: View {
    var body: some View {
        ScrollView {
            VStack {
                Header()
                Text("Credits")
                    .font(.largeTitle)
                Divider()
                Text("App created by Mason Frykman (masonisntmyname on the SCP Wiki)")
                nsp()
                Text("Thanks to everyone who has kept the SCP Format alive and thriving. Thank you.")
                nsp()
                Text("The official site can be found at https://scp-wiki.net")
            }
            Divider()
            VStack {
                Group {
                    Text("Individual SCP Credits")
                        .font(.largeTitle)
                    Divider()
                    Text("Each of these credits will also be found on the individual SCP page. Credits go in order of number (Starts with 002)")
                    nsp()
                    Text("Credits are from scp-wiki.net, the official wiki.")
                    nsp()
                    nsp()
                    nsp()
                }
                Group {
                    Group {
                        Text("SCP-002: author unknown (Credited as The Administrator) (https://scp-wiki.net/scp-002)")
                        nsp()
                        Text("SCP-003: author DrEverettMan (https://scp-wiki.net/scp-003)")
                        nsp()
                        Text("SCP-004: author unknown (Anonymous) (https://scp-wiki.net/scp-004)")
                        nsp()
                        Text("SCP-005: author unknown (Account Deleted) (https://scp-wiki.net/scp-005)")
                        nsp()
                        Text("SCP-006: author Dr_Schubert (https://scp-wiki.net/scp-006)")
                        nsp()
                    }
                    Group {
                        Text("SCP-007: author xthevilecorruptor (https://scp-wiki.net/scp-007)")
                        nsp()
                        Text("SCP-008: author Lee Byron (https://scp-wiki.net/scp-008)")
                        nsp()
                        Text("SCP-009: author unknown (Account Deleted) (https://scp-wiki.net/scp-009)")
                        nsp()
                        Text("SCP-010: author Le Blue Dude (https://scp-wiki.net/scp-010)")
                        nsp()
                        Text("SCP-011: author Kain Pathos Crow (https://scp-wiki.net/scp-011)")
                        nsp()
                    }
                    Group {
                        Text("SCP-012: author xthevilecorruptor (https://scp-wiki.net/scp-012")
                        nsp()
                        Text("SCP-013: author Dexanote (https://scp-wiki.net/scp-013)")
                        nsp()
                    }
                }
            }
        }
    }
}

struct legal: View {
    var body: some View {
        ScrollView {
            VStack {
                Header()
                Text("Legal stuff")
                    .font(.largeTitle)
                Divider()
                VStack {
                    Text("All work here is released under the Creative Commons license CC-BY-SA 3.0. The links back to the original sources can be found in the Credits or on the individual SCP documentation pages. (from Welcome Screen, Enter > Legal & Credits > SCP Credits & Credits in general).")
                        .frame(maxHeight:40)
                    nsp()
                    Text("Licensing and such goes more in depth at https://scp-wiki.net/licensing-guide")
                    nsp()
                    Text("All work presented here is licensed under CC-BY-SA 3.0.")
                    nsp()
                    Text("SCP Articles from here are from https://scp-wiki.net")
                    nsp()
                    Text("The SCP Foundation name and Logo is NOT the property of Andrey Duskin and never will be.")
                }
            }
        }
    }
}

struct Legal_Credits_Previews: PreviewProvider {
    static var previews: some View {
        Legal_Credits()
    }
}
