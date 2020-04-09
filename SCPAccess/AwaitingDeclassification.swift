//
//  AwaitingDeclassification.swift
//  SCPAccess
//
//  Created by Mason Frykman on 4/9/20.
//  Copyright © 2020 Mason Frykman. All rights reserved.
//

import SwiftUI

struct AwaitingDeclassification: View { // Root View.
    @State var openDocList = false
    var body: some View {
        ScrollView {
            VStack {
                if openDocList == false {
                    Group {
                        Group {
                            Header()
                            Text("The Following Files have been").font(.title)
                            Text("Classified").font(.title)
                            nsp()
                            Text("TOP SECRET").font(.system(size:60))
                            nsp()
                            Text("By Order of the Administrator").font(.title)
                            Divider()
                        }
                        Group {
                            addendumTextHead("GENERAL NOTICE 001-Alpha:")
                            nsp()
                            Text("In order to prevent knowledge of SCP-001 from being leaked, several/no false SCP-001 files have been created alongside the true file/files. All files concerning the nature of SCP-001, including the decoy/decoys, are protected by a memetic kill agent designed to immediately cause cardiac arrest in any nonauthorized personnel attempting to access the file. Revealing the true nature/natures of SCP-001 to the general public is cause for execution, except as required under [REDACTED]-[REDACTED]-[REDACTED].").fixedSize(horizontal: false, vertical: true)
                            Divider()
                        }
                        Group {
                            Text("WARNING:")
                                .bold()
                                .font(.system(size:70))
                                .foregroundColor(Color("AdaptiveRed"))
                            nsp()
                            Text("ANY NON-AUTHORIZED PERSONNEL ACCESSING THIS FILE WILL BE IMMEDIATELY TERMINATED THROUGH BERRYMAN-LANGFORD MEMETIC KILL AGENT. SCROLLING DOWN WITHOUT PROPER MEMETIC INOCULATION WILL RESULT IN IMMEDIATE CARDIAC ARREST FOLLOWED BY DEATH.").fixedSize(horizontal: false, vertical: true)
                            nsp()
                            Text("YOU HAVE BEEN WARNED.")
                                .bold()
                                .font(.title)
                                .foregroundColor(Color("AdaptiveRed"))
                            Divider()
                        }
                        Group {
                            Button(action:{
                                withAnimation(.easeInOut) {
                                    self.openDocList = true
                                }
                            }) {
                                Text("Enter").font(.largeTitle).fixedSize(horizontal: false, vertical: true)
                            }
                        }
                    }
                }
                else if openDocList == true {
                    Group {
                        Group {
                            Image("SCP001MKA").resizable().frame(height:340)
                            nsp()
                            Text("MEMETIC KILL AGENT ACTIVATED").bold()
                            nsp()
                            Text("CONTINUED LIFE SIGNS CONFIRMED").bold()
                            nsp()
                            Text("REMOVING SAFETY INTERLOCKS").bold()
                            nsp()
                            Text("Welcome, authorized personnel.").italic()
                            Text("Please select your desired file.").italic()
                        }
                        Group {
                            Divider()
                            
                        }
                    }
                }
            }.padding(.leading,5)
            .padding(.trailing,5)
        }
    }
}

struct AwaitingDeclassification_Previews: PreviewProvider {
    static var previews: some View {
        AwaitingDeclassification()
    }
}
