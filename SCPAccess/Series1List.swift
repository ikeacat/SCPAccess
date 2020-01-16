//
//  Series1List.swift
//  SCPAccess
//
//  Created by Mason Frykman on 1/10/20.
//  Copyright © 2020 Mason Frykman. All rights reserved.
//

// THIS FILE SHOULD ONLY CONTAIN SERIES 1 RELATED STUFF

import SwiftUI

let five = titlenums // I really dont feel like replacing all the fives with titlenums
let titlenums:CGFloat = 10

struct Series1List: View {
    var body: some View {
        ScrollView {
            VStack {
                Header()
                Text("Series I")
                    .font(.system(size:50))
                VStack { // There should be 1 VStack per 10 Entries
                    HStack { // SCP-001, This will be the last entry put in after Series 4
                        Text("SCP-001")
                            .foregroundColor(.red)
                        quickS(nil,five)
                        Text("Awaiting De-classification [DOCS BLOCKED]")
                            .italic()
                    }
                    NavigationLink(destination:SCP002()) { // SCP-002
                        HStack {
                            Text("SCP-002")
                            quickS(nil,five)
                            Text("The \"Living\" Room")
                                .foregroundColor(Color("Adaptive"))
                                .italic()
                        }
                    }
                }
            }
        }
    }
}

struct SCP002: View {
    var viewMR = false
    var body: some View {
        ScrollView {
            VStack {
                Group {
                    Header()
                    Text("SCP-002")
                        .font(.system(size: 50))
                    Divider()
                    Text("")
                }
                Group { // Item #, Object Class
                    nsp()
                    HStack {
                        Text("Item #:")
                            .bold()
                        Text("SCP-002")
                        Spacer()
                    }
                    nsp()
                    HStack {
                        Text("Object Class:")
                            .bold()
                        Text("Euclid")
                        Spacer()
                    }
                }
                Group { // Special Containment Proc.
                    Image("SCP002").fixedSize()
                        .frame(maxWidth:40)
                    HStack {
                        Text("Special Containment Procedures:")
                        .bold()
                        Spacer()
                    }
                    Text("SCP-002 is to remain connected to a suitable power supply at all times, to keep it in what appears to be a recharging mode. In case of electrical outage, the emergency barrier between the object and the facility is to be closed and the immediate area evacuated. Once facility power is re-established, alternating bursts of X-ray and ultraviolet light must strobe the area until SCP-002 is re-affixed to the power supply and returned to recharging mode. Containment area is to be kept at negative air pressure at all times.")
                    nsp()
                    Text("Teams including a minimum of two (2) members are required within 20 meters of SCP-002 or its containment area. Personnel should maintain physical contact with one another at all times to confirm there is another person present, as perception may be dulled, skewed, or influenced by proximity to the object.")
                    nsp()
                    Text("No personnel below Level 3 are permitted within SCP-002. This requirement may be waived via written authorization from two (2) off-site Level 4 administrators. Command staff issued such a waiver must be escorted by at least five (5) Level 3 Security personnel for the duration of their contact and must temporarily surrender their rank and security clearance. Following contact, command staff will be escorted at least 5 km from SCP-002 to undergo a seventy-two (72)-hour quarantine and psychological evaluation. If deemed fit for return to duty by psych staff, rank and security clearance may be restored when quarantine expires.")
                    nsp()
                }
                Group { // Desc.
                    Text("SCP-002 resembles a tumorous, fleshy growth with a volume of roughly 60 m³ (or 2000 ft³). An iron valve hatch on one side leads to its interior, which appears to be a standard low-rent apartment of modest size. One wall of the room possesses a single window, though no such opening is visible from the exterior. The room contains furniture which, upon close examination, appears to be sculpted bone, woven hair, and various other biological substances produced by the human body. All matter tested thus far show independent or fragmented DNA sequences for each object in the room.")
                    nsp()
                    Text("Refer to the Mulhausen Report [document00.023.603] for details related to object's discovery.")
                    nsp()
                }
                Text("view Mulhausen Report [document00.023.603]").padding().border(Color("Adaptive"), width:4)
                nsp()
                Group { // Reference
                    VStack {
                        Group {
                            Text("Mulhausen Report [00.023.603]")
                            nsp()
                            Text("The following is a brief report detailing the discovery of SCP-002")
                            nsp()
                        }
                        Text("Subject was discovered in a small crater in northern Portugal where it struck the Earth from orbit. Encased in a shell of thick rock, the fleshy exterior of the object was exposed by the impact. A native farmer happened upon the site and reported his findings to the village elder. Subject gained SCP attention when a Level 4 agent posted in the area detected a small radioactive anomaly generated by the object.")
                        nsp()
                        Text("A collection squad of SCP security personnel led by General Mulhausen was immediately dispatched to the area where they quickly secured the subject in a large container and performed initial testing with subjects recruited from the nearby village. Three men individually sent into the structure subsequently disappeared. Upon discovering this deadly property of the subject, General Mulhausen issued a Level 4a Termination Order of any witnesses (roughly 1/3 of the village) to ensure no outside knowledge of the object and initiated its transport to SCP facility [DATA EXPUNGED].")
                        nsp()
                        Text("During preparation for transport, four SCP security personnel were inexplicably drawn inside the object where they too immediately disappeared. Following inspection, it appeared as if the object had \"grown\" several new furnishings and was beginning to look like the interior of an apartment room. General Mulhausen immediately ordered the requisition of several Class III HAZMAT suits for the remaining security team members, who proceeded to lift the container onto a waiting freight ship for transport to the SCP containment facility.")
                        nsp()
                        Group {
                            Text("[DATA EXPUNGED]")
                            nsp()
                            Text("[DATA EXPUNGED]")
                            nsp()
                        }
                        Text("Following the termination of General Mulhausen, SCP-002 was re-secured by SCP staff and brought into special containment in [CLASSIFIED], where it currently resides. Staff with clearance below Level 3 have been denied access to the SCP-002 container without prior approval of at least two Level 4 staff after the Mulhausen incident.")
                        }
                    }.padding().border(Color("Adaptive"), width:4)
                }
            }.padding(.leading,5)
                .padding(.trailing,5)
        }
    }

struct Series1List_Previews: PreviewProvider {
    static var previews: some View {
        Series1List()
    }
}

struct SCP002_Previews: PreviewProvider {
    static var previews: some View {
        SCP002()
    }
}
