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
let nss:CGFloat = 15
struct Series1List: View {
    var body: some View {
        ScrollView {
            VStack {
                Header()
                Text("Series I")
                    .font(.system(size:50))
                quickS(nil,nss)
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
                    NavigationLink(destination:SCP003()) { // SCP-003
                        HStack {
                            Text("SCP-003")
                            quickS(nil,five)
                            Text("Biological Motherboard")
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
                    nsp()
                    Text("SCP-002 is to remain connected to a suitable power supply at all times, to keep it in what appears to be a recharging mode. In case of electrical outage, the emergency barrier between the object and the facility is to be closed and the immediate area evacuated. Once facility power is re-established, alternating bursts of X-ray and ultraviolet light must strobe the area until SCP-002 is re-affixed to the power supply and returned to recharging mode. Containment area is to be kept at negative air pressure at all times.")
                    nsp()
                    Text("Teams including a minimum of two (2) members are required within 20 meters of SCP-002 or its containment area. Personnel should maintain physical contact with one another at all times to confirm there is another person present, as perception may be dulled, skewed, or influenced by proximity to the object.")
                    nsp()
                    Text("No personnel below Level 3 are permitted within SCP-002. This requirement may be waived via written authorization from two (2) off-site Level 4 administrators. Command staff issued such a waiver must be escorted by at least five (5) Level 3 Security personnel for the duration of their contact and must temporarily surrender their rank and security clearance. Following contact, command staff will be escorted at least 5 km from SCP-002 to undergo a seventy-two (72)-hour quarantine and psychological evaluation. If deemed fit for return to duty by psych staff, rank and security clearance may be restored when quarantine expires.")
                    nsp()
                }
                Group { // Desc.
                    HStack {
                        Text("Description:")
                            .bold()
                        Spacer()
                    }
                    nsp()
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
                Group {
                    Text("SCP-002 is credited to The Administrator (author unknown).")
                }
                }
            }.padding(.leading,5)
                .padding(.trailing,5)
        }
    }

struct SCP003: View {
    var body: some View {
        ScrollView {
            VStack {
                Group {
                    Header()
                    Text("SCP-003")
                        .font(.system(size:50))
                    Divider()
                    nsp()
                }
                Group { // Item Num & Object Class
                    HStack {
                        Text("Item #:")
                            .bold()
                        Text("SCP-003")
                        Spacer()
                    }
                    nsp()
                    HStack {
                        Text("Object Class:")
                            .bold()
                        Text("Euclid")
                        Spacer()
                    }
                    nsp()
                }
                Group { // Special Containment Procedures
                    HStack {
                        Text("Special Containment Procedures:")
                            .bold()
                        Spacer()
                    }
                    nsp()
                    Text("SCP-003 is to be maintained at a constant temperature of no less than 35°C and ideally kept above 100°C. No living multicellular organisms of Category IV or higher complexity may be allowed to come into contact with SCP-003.")
                    nsp()
                    Text("In event of total power failure, if SCP-003-1 begins to increase its mass, assigned personnel must engage in skin contact with SCP-003-1. Ideally, personnel may use their body heat to return SCP-003-1 to above the critical temperature; however, skin contact must be maintained even in event of SCP-003 reaching activation temperature, lasting at minimum until SCP-003-1 advances fully to its second growth stage.")
                    nsp()
                    Text("Personnel who enter SCP-003's containment area must first be examined for body parasites of Category IV or higher complexity, and sterilized if such organisms are present. All personnel who have come in physical contact with SCP-003-1 are to immediately report for sterilization afterwards.")
                    nsp()
                    Text("SCP-003-1 must not be removed from SCP-003-2 except in case of emergency procedures detailed above. Any significant change in SCP-003-2's rune activity (including pattern, frequency, or color) should be reported within three (3) hours of occurrence. Cessation of rune activity must be reported immediately. SCP-003-2 must be supplied with power via the source designated Generator 003-IX at all times.")
                    nsp()
                }
                Group { // Desc
                    HStack {
                        Text("Description:")
                            .bold()
                        Spacer()
                    }
                    nsp()
                    Group {
                        Group {
                            Text("SCP-003 consists of two related components of separate origin, referred to as SCP-003-1 and SCP-003-2.")
                            nsp()
                            Text("SCP-003-1 appears to be composed of chitin, hair, and nails of unknown biology, arranged in a configuration similar to that of a computer motherboard. Testing reveals SCP-003-1 to predate earliest known circuit boards by a factor of thousands of years. SCP-003-1 is considered sentient but not actively dangerous except under certain conditions.")
                            nsp()
                            Text("SCP-003-2 is controlled by a (non-biological) internal computer, the contents of which are mostly inaccessible without risk of damaging SCP-003-2. SCP-003-2 is capable of controlled emissions of radiation, including heat, light, and anomalous radiation types. SCP-003-2 contains an internal power source of an anomalous nature, which appears to have been losing power since several centuries before discovery.")
                            nsp()
                        }
                        Group {
                            Text("It is considered probable that SCP-003-2 was created for the purpose of containing SCP-003-1. Partially interpreted data recovered from SCP-003-2 may refer to a past and/or potential future LK-class restructuring event caused by SCP-003-1")
                            nsp()
                            Text("SCP-003 was located by remote viewing team SRV-04 Beta. It appears possible that SRV-04 Beta was deliberately contacted by SCP-003-2. Other organizations have also been alerted to SCP-003's existence, possibly by similar means. Despite this activity, SCP-003-2 does not appear to be sentient, based on its lack of reaction to M03-Gloria analysis and procedures")
                            nsp()
                            Text("When SCP-003 drops below the temperature of 35°C, both components react.")
                            nsp()
                        }
                        Group {
                            Text("First, SCP-003-1 enters a growth state characterized by an exponential increase in mass. This growth state consists of two stages. In both stages, SCP-003-1 partially fuels its growth by converting matter around it, starting with any surrounding inorganic material, including atmospheric elements, then nonliving organic material, including cells of dead skin, hair, chitin, enamel, keratin, and other biological materials.")
                            nsp()
                            Text("The first stage is always the same. SCP-003-1 will first increase its mass, then take a form similar in shape to an ophiuroid (brittle star) of fifteen meters in diameter (including what appears to be a central processor of three meters in diameter). It will form sensory organs that appear to scan its surrounding environment, and will partially convert the area around it to an unidentified anomalous substance (SCP-003-2 seems immune from conversion).")
                            nsp()
                            Text("The second stage describes a growth alteration which occurs when SCP-003 comes into contact with living organic material; SCP-003 appears to \"template\" itself off of the organic material, and will attempt communication with organisms that match its initial \"template\" or \"templates\".")
                            nsp()
                            Text("In its second stage, SCP-003-1 may pause, slow or change its growth, and will also convert inorganic and nonliving organic elements into functionally similar structures while anomalously altering their physical makeup.")
                            nsp()
                        }
                        Group {
                            Text("While growth is consistent in the first stage, in the second stage SCP-003-1's growth rate is diminished by 20-90% so long as SCP-003-1 remains in contact with living organic material. The percentage is determined by the complexity of the organism(s) in contact with SCP-003-1; SCP-003-1 appears to devote a large amount of processing power to analysis of living organic material.")
                            nsp()
                            Text("During each of SCP-003-1's growth stages, SCP-003-2 releases bursts of radiation that temporarily inhibit SCP-003-1's growth, or reverse this growth when the temperature of SCP-003-1 rises above 100°C. Similar radiation emissions have been replicated or recorded via other anomalous means.")
                            nsp()
                            Text("SCP-003-1's biology has been the subject of extensive study. Significant elements have been identified similar to SCP-[REDACTED], SCP-1512, and SCP-2756, the latter two of which have no further confirmed connection with SCP-003-1 and no known connection with each other, and none of which are fully understood (technically, even less understood than SCP-003, thanks to the extensive cross-disciplinary research on the SCP-003 objects). To date, no convincing analysis has been put forward which satisfactorily explains SCP-003-1's connection to these SCP objects or others, nor its connection to modern technology beyond appearance (and potential mimicry via unknown mechanism).").fixedSize(horizontal: false, vertical: true)
                            nsp()
                        }
                    }
                }
                Group { // Addendums
                    Group {
                        HStack {
                            Text("Addendum 003-01:")
                            .bold()
                            Spacer()
                        }
                        Text("Acting on information gathered from linguistic analysis of SCP-003-2's runes and comparative data analysis, Research Team M03-Gloria has managed to establish a link between SCP-003 and [DATA EXPUNGED] for analysis of functions. SCP-003-1 must now be considered sentient, and is to be kept a minimum of 1 km from [DATA EXPUNGED] and the resulting \"by-product\" at all times.")
                        nsp()
                    }
                    Group {
                        HStack {
                            Text("Addendum 003-02:")
                            .bold()
                            Spacer()
                        }
                        Text("SCP-003-2's power loss has been exacerbated by the procedures performed by M03-Gloria. On orders of O5-10, M03-Gloria will continue procedures.")
                        nsp()
                    }
                    Group {
                        HStack {
                            Text("Addendum 003-03:")
                            .bold()
                            Spacer()
                        }
                        Text("During M03-Gloria procedures, SCP-003-1 doubled its mass and began rapid structural growth. Temperature was immediately returned to 100°C. Growth and mass increase of SCP-003-1 continued for 9 minutes and 6 seconds, at which time a sustained radiation spike was produced by SCP-003-2. In response, SCP-003-1 returned to its normal state in 3 minutes and 39 seconds. New growth dissolved into a dusty residue which was collected for analysis. Both SCP-003-1 and SCP-003-2 ceased all detectable activity. SCP-003-2 did not resume activity until connected to external power source. SCP-003-2's runes glowed uniformly gray and did not resume normal activity for three (3) hours. SCP-003-2 no longer appears to be able to maintain containment area at a temperature above 35°C without external power supplied by Generators 003-III through IX.").fixedSize(horizontal: false, vertical: true)
                        nsp()
                    }
                    Group {
                        HStack {
                            Text("Addendum 003-04:")
                            .bold()
                            Spacer()
                        }
                        Text("The procedure detailed in Addendum 003-03 was repeated, and SCP-003-1 again entered a growth state. After 10 minutes and 13 seconds, SCP-003-2 once again produced a sustained radiation spike. SCP-003-1's growth stopped for 36 seconds, then resumed at its previous pace.")
                        nsp()
                        Text("On quadrupling its mass, SCP-003-1 formed a coherent outer shell and body. After appearing to scan its environment and partially converting its environment, SCP-003-1 then breached containment, entering the observation gallery where nine members of M03-Gloria were present. On physical contact with team members, SCP-003-1 encompassed them in rapidly-grown appendages and stopped growth for 15 minutes. SCP-003-1 then resumed growth, and rearranged the component parts of the center of its form to the shape of a three-meter-tall female humanoid, with peripheral \"tentacles\" shifting to extrude primarily from SCP-003-1's newly formed \"hair\" and spine. SCP-003-1 then produced rudimentary vocalizations in an apparent initial attempt to communicate with researchers. [DATA EXPUNGED]").fixedSize(horizontal: false, vertical: true)
                        Group {
                            nsp()
                            Text("An unknown individual approached the compromised containment area in company of a full squad of agents. The individual claimed to be acting on orders of O5-10 and attempted communication with SCP-003-1. [DATA EXPUNGED]")
                            nsp()
                            Text("Following this incident, Agent Jackson of M03-Gloria successfully restored power to SCP-003-2 and activated backup generators to return the temperature to 100°C. SCP-003-1 returned to its normal state in 21 minutes and 7 seconds, and was successfully re-contained without incident.")
                            nsp()
                            Text("All nine members of M03-Gloria affected by SCP-003-1 were afterwards found to be physically unharmed, with no residual effects besides psychological trauma. The converted materials of SCP-003's former containment area did not dissolve and are now under analysis.")
                            nsp()
                        }
                        nsp()
                        Text("SCP-003 was created by DrEverettMan on the SCP Wiki (https://scp-wiki.net/scp-003)")
                    }
                }
            }.padding(.leading,5)
            .padding(.trailing,5)
        }
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
