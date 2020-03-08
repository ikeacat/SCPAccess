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
        Header()
        headerLTT("Euclid")
        VStack {
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
                NavigationLink(destination:SCP007()) {
                    HStack {
                        Text("SCP-007")
                        quickS(nil,five)
                        Text("Abdominal Planet")
                            .italic()
                            .foregroundColor(Color("Adaptive"))
                    }
                }
                NavigationLink(destination:SCP008()) {
                    HStack {
                        Text("SCP-008")
                        quickS(nil,five)
                        Text("Zombie Plague")
                            .foregroundColor(Color("Adaptive"))
                            .italic()
                    }
                }
                NavigationLink(destination:SCP009()) {
                    HStack {
                        Text("SCP-009")
                        quickS(nil,five)
                        Text("Red Ice")
                            .foregroundColor(Color("Adaptive"))
                            .italic()
                    }
                }
                NavigationLink(destination:SCP012()) {
                    HStack {
                        Text("SCP-012")
                        quickS(nil,five)
                        Text("A Bad Composition").italic().foregroundColor(Color("Adaptive"))
                    }
                }
                NavigationLink(destination:SCP015()) {
                    HStack {
                        Text("SCP-015")
                        quickS(nil,five)
                        Text("Pipe Nightmare")
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
                headerLTT("Safe")
                Group {
                    NavigationLink(destination:SCP005()) {
                        HStack {
                            Text("SCP-005")
                            quickS(nil,five)
                            Text("Skeleton Key")
                                .italic()
                                .foregroundColor(Color("Adaptive"))
                        }
                    }
                    NavigationLink(destination:SCP006()) {
                        HStack {
                            Text("SCP-006")
                            quickS(nil,five)
                            Text("Fountain of Youth")
                                .italic()
                                .foregroundColor(Color("Adaptive"))
                        }
                    }
                    NavigationLink(destination:SCP010()) {
                        HStack {
                            Text("SCP-010")
                            quickS(nil,five)
                            Text("Collars of Control")
                                .foregroundColor(Color("Adaptive"))
                                .italic()
                        }
                    }
                    NavigationLink(destination:SCP011()) {
                        HStack {
                            Text("SCP-011")
                            quickS(nil,five)
                            Text("Sentient Civil War Memorial Statue")
                                .foregroundColor(Color("Adaptive"))
                                .italic()
                        }
                    }
                    NavigationLink(destination:SCP013()) {
                        HStack {
                            Text("SCP-013")
                            quickS(nil,five)
                            Text("Blue Lady Cigarettes")
                                .italic()
                                .foregroundColor(Color("Adaptive"))
                        }
                    }
                    NavigationLink(destination:SCP014()) {
                        HStack {
                            Text("SCP-014")
                            quickS(nil,five)
                            Text("The Concrete Man")
                                .italic()
                                .foregroundColor(Color("Adaptive"))
                        }
                    }
                }
            }
        }
    }
}

struct KeterView: View {
    var body: some View {
        ScrollView {
            VStack {
                VStack {
                    Header()
                    headerLTT("Keter")
                }
                Group {
                    Group {
                        NavigationLink(destination:SCP016()) {
                            HStack {
                                Text("SCP-016")
                                quickS(nil,five)
                                Text("Sentient Micro-Organism")
                                .italic()
                                .foregroundColor(Color("Adaptive"))
                            }
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
            nsp()
            NavigationLink(destination:KeterView()) {
                Text("Keter")
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
