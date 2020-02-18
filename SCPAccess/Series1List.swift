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
                Divider()
                quickS(nil,nss)
                VStack { // There should be 1 VStack per 10 Entries
                    HStack { // SCP-001, This will be the last entry put in after Series 4
                        Text("SCP-001")
                            .foregroundColor(.red)
                        quickS(nil,five)
                        Text("Awaiting De-classification [DOCS BLOCKED]")
                            .italic()
                    }
                    Group {
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
                        NavigationLink(destination:SCP004()) { // SCP-004
                            HStack {
                                Text("SCP-004")
                                quickS(nil,five)
                                Text("The 12 Rusty Keys and the Door")
                                    .italic()
                                    .foregroundColor(Color("Adaptive"))
                            }
                        }
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
                        NavigationLink(destination:SCP007()) {
                            HStack {
                                Text("SCP-007")
                                quickS(nil,five)
                                Text("Abdominal Planet")
                                    .foregroundColor(Color("Adaptive"))
                                    .italic()
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
                    }
                    Group {
                        NavigationLink(destination:SCP012()) {
                            HStack {
                                Text("SCP-012")
                                quickS(nil,five)
                                Text("A Bad Composition")
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
                    Group {
                        Divider()
                        Image("SCP002").fixedSize()
                            .frame(maxWidth:40)
                        Text("SCP-002 in its containment area")
                            .font(.caption)
                        Divider()
                    }
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
                    Divider()
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
                    Divider()
                    Text("SCP-002 is credited to The Administrator (author unknown).")
                    nsp()
                    Text("The documentation file in the App's database was last updated January 17, 2020")
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
                    Divider()
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
                    Divider()
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
                            Divider()
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
                        Divider()
                        Text("SCP-003 was created by DrEverettMan on the SCP Wiki (https://scp-wiki.net/scp-003)")
                        nsp()
                        Text("The documentation file in the App's database was last updated January 17, 2020")
                    }
                }
            }.padding(.leading,5)
            .padding(.trailing,5)
        }
    }
}

struct SCP004: View {
    var body: some View {
        ScrollView {
            VStack {
                Group {
                    Header()
                    Text("SCP-004")
                        .font(.system(size:50))
                    Divider()
                    nsp()
                }
                Group { // Image, Item Num, Object Class
                    Image("SCP004")
                    Text("SCP-004-1")
                        .font(.caption)
                    Divider()
                    HStack {
                        Text("Item #:")
                            .bold()
                        Text("SCP-004")
                        Spacer()
                    }
                    nsp()
                    HStack {
                        Text("Object Class:")
                            .bold()
                        Text("Euclid")
                        Spacer()
                    }
                    Divider()
                }
                Group { // Special Containment Procedures
                    HStack {
                        Text("Special Containment Procedures:")
                            .bold()
                        Spacer()
                    }
                    nsp()
                    Text("When handling items SCP-004-2 through SCP-004-13, proper procedure is vital. The items are not permitted to be moved off-site unless accompanied by two Level 4 security personnel. Under no circumstances should any other component of SCP-004 be taken through SCP-004-1. The effects of doing so are as yet unknown, and the current cost of experimentation makes further research impractical. Should any of the objects contained within SCP-004-1 breach containment, or the facility be breached, the keys must be brought inside and the door closed prior to activation of Site 62’s on-site warhead. Unauthorized removal of keys from the testing area is grounds for immediate termination.").fixedSize(horizontal: false, vertical: true)
                    nsp()
                    Text("Level 1 clearance is required for basic access to SCP-004-1; Level 4 clearance is required for use of SCP-004-2 to -13.")
                    nsp()
                }
                Group { // Description
                    Divider()
                    HStack {
                        Text("Description:")
                            .bold()
                        Spacer()
                    }
                    nsp()
                    Text("SCP-004 consists of an old wooden barn door (SCP-004-1) and a set of twelve rusted steel keys (SCP-004-2 through SCP-004-13). The door itself is the entrance to an abandoned factory in [DATA EXPUNGED].")
                    nsp()
                }
                Group { // Chrono Hist
                    Group { // Title
                        Divider()
                        Text("Chronological History")
                            .font(.title)
                        Divider()
                    }
                    Group {
                        Group {
                            HStack {
                                Text("07/02/1949:")
                                    .bold()
                                Spacer()
                            }
                        
                            Text("A group of three juveniles trespassing on federal property near [REDACTED] find the door. According to their testimony, they found a set of rusted keys in an iron lockbox and determined what door the keys unlock. The juveniles are taken into custody after they contact Sheriff [REDACTED] when one of their friends (SCP-004-CAS01) goes missing.")
                            Divider()
                        }
                        Group {
                            HStack {
                                Text("07/03/1949:")
                                    .bold()
                                Spacer()
                            }
                            Text("Local authorities find the severed right hand of SCP-004-CAS01 eight kilometers from SCP-004-1. Other parts of SCP-004-CAS01's body are found scattered as far as 32 km from the factory. Under interrogation, the apprehended juveniles tell authorities that upon opening the door with one of the keys, SCP-004-CAS01 was torn into several pieces, each of which disappeared. At this point, the SCP Foundation takes over the investigation.")
                            Divider()
                        }
                        Group {
                            nsp()
                            HStack {
                                Text("07/04/1949:")
                                .bold()
                                Spacer()
                            }
                            Text("SCP Agent [REDACTED] obtains the keys from the local authorities to begin testing. Tests show that SCP-004-2 through SCP-004-13 all fit into a single lock on the large barred door. 12 Class D personnel are assigned to test the effects of the door. Of the twelve test subjects each trying a different key to enter the room, only two survive. Opening the door with any key except SCP-004-7 or SCP-004-12 caused the test subjects to be torn apart in multiple directions; however, no dismembered parts were found until later. At the time of writing, only two parts of each subject have been recovered (with the exception of the subject using SCP-004-[REDACTED], whose pieces were scattered in close proximity). The others have, for all intents and purposes, vanished from existence.")
                            nsp()
                            Text("Of the two surviving subjects, only one (having used SCP-004-7) returned unharmed. The other came back in a near-catatonic state, able only to remove himself from the room and then collapse on the floor, and had to be restrained to prevent him from gouging out his eyes (see Appendix A: Mental Health Effects of SCP-004). The subject using SCP-004-7 said that he had entered a large room, impossibly big for the size of the attached building. After his exit, SCP-004-1 was propped open and an armed squad of Level 3 personnel entered. The size of the room is impossible to measure and the door frame and the individuals in the room are the only part of the room that can be felt or illuminated.")
                            Divider()
                        }
                        Group {
                            nsp()
                            HStack {
                                Text("07/16/1949:")
                                .bold()
                                Spacer()
                            }
                            Text("The juvenile suspects and Sheriff [REDACTED] are terminated.")
                            Divider()
                        }
                        Group {
                            nsp()
                            HStack {
                                Text("08/02/1949:")
                                .bold()
                                Spacer()
                            }
                            Text("[REDACTED] is declared a hazardous area \"due to unexploded ordnance\" and fences erected in order to prevent civilian ingress. Tests to determine safety of exposure to environment behind SCP-004-1 begin.")
                            Divider()
                        }
                        Group {
                            nsp()
                            HStack {
                                Text("12/01/1950:")
                                .bold()
                                Spacer()
                            }
                            Text("Space-time anomalies resulting from exposure to SCP-004 are confirmed. Testing is suspended until further notice.")
                            Divider()
                        }
                        Group {
                            Group {
                                nsp()
                                HStack {
                                    Text("07/02/19[REDACTED]:")
                                        .bold()
                                    Spacer()
                                }
                                Text("The unaccounted-for remains of SCP-004-CAS01 appear unexpectedly outside SCP-004-1. Despite being killed decades before, the remains of SCP-004-CAS01 are not decomposed in any manner and are still warm to the touch. Blood remains uncoagulated. The remains are remanded for testing.")
                                Divider()
                            }
                            Group {
                                nsp()
                                HStack {
                                    Text("07/04/19[REDACTED]:")
                                    .bold()
                                    Spacer()
                                }
                                Text("The unaccounted-for remains of one of the twelve (12) original test subjects appear in similar manner to those of SCP-004-CAS01. The remains have been designated SCP-004-CAS02. Records suggest that both SCP-004-CAS01 and CAS02 used SCP-004-[REDACTED].")
                                Divider()
                            }
                            Group {
                                nsp()
                                HStack {
                                    Text("03/21/1999:")
                                        .bold()
                                    Spacer()
                                }
                                Text("With the massive proliferation of nuclear weapons and World War III only [REDACTED] years away, construction has begun on a site inside SCP-004-1. The site is to stock supplies for [REDACTED] person-days.")
                                Divider()
                            }
                            Group {
                                nsp()
                                HStack {
                                    Text("04/21/1999:")
                                        .bold()
                                    Spacer()
                                }
                                Text("[REDACTED] has ordered the site inside SCP-004-1 to be expanded to include emergency storage for all mobile SCP-[REDACTED] specimens and a [REDACTED]-petabyte database for the storage of all SCP data. The facility is now referred to as Site-62.")
                                Divider()
                            }
                            Group {
                                nsp()
                                HStack {
                                    Text("09/25/2000:")
                                    .bold()
                                    Spacer()
                                }
                                Text("Site-62 is operational. Labs and containment units are complete and can contain the most dangerous specimens. Backup of the SCP database has begun.")
                                Divider()
                            }
                            Group {
                                nsp()
                                HStack {
                                    Text("01/25/2001:")
                                    .bold()
                                    Spacer()
                                }
                                Text("Due to time anomalies (see \"Space-Time Anomalies\" below), all personnel working at Site-62 are now required to reside on-site permanently. Families of personnel are to be informed that loved ones perished in an industrial accident. Cloned bodies have been prepared for funeral.")
                                Divider()
                            }
                            Group {
                                nsp()
                                HStack {
                                    Text("08/14/2003:")
                                    .bold()
                                    Spacer()
                                }
                                Text("Massive power outage across Northeast United States and through Canada. Due to the initial failure of multiple SCP generators, Site-62 was without power for fifty-three (53) minutes. During those fifty-three (53) minutes, those on site were completely without any source of light. They reported \"sensing\" creatures and people, although no abnormal entities could be seen or felt. Selected facility personnel were allowed to read [REDACTED] (Appendix A) and said the creatures \"sensed\" were of humanoid size but otherwise similar to the massive green creature described.")
                                Divider()
                            }
                        }
                        Group {
                            Text("Space-Time Anomalies")
                                .font(.title)
                            Divider()
                            nsp()
                            Text("SCP-004 seems to propagate spatiotemporal anomalies. Personnel leaving the facility report losing time. Those who have been in the site for weeks insist that they had only been in the facility for several days, and records of work completed and supplies consumed support their claims. Other temporal anomalies involve SCP-004-2 through -13, especially the reappearance of SCP-004-CAS01 and SCP-004-CAS02 exactly [REDACTED] years after using SCP-004-[REDACTED]. [REDACTED] has been assigned to investigate all aspects of these time anomalies. Spatial anomalies include the impossibly large dimensions of the area opened by SCP-004-7. Similarly, the 2003 blackout incident suggests that there exists an alternate plane of existence within the same space that Site-62 occupies.").fixedSize(horizontal: false, vertical: true)
                            Group {
                                Divider()
                                Text("Additional Notes")
                                    .font(.title)
                                Divider()
                                Text("Testing on SCP-004 reveals that ten of the keys open SCP-004-1 on a dimension where the laws of physics and topology are significantly different than those of our home dimension. Test subjects meeting these hostile conditions are torn apart, their body parts deposited in various locations, only three of which have been verified to be on Earth. Material deposited at two of these points appears immediately; material deposited at the third appears exactly [REDACTED] years into the future. The other seven locations are currently unknown.")
                                nsp()
                                Text("Current testing focuses on two avenues of research. The first is finding ways to survive SCP-004’s hostile topologies. The second [DATA EXPUNGED] suggest that SCP-004-2 through -13 may open doors other than SCP-004-1.")
                            }
                            Group {
                                Divider()
                                Text("Appendix")
                                    .font(.title)
                                Divider()
                                HStack {
                                    Text("Appendix A: Mental Health Effects of SCP-004-12")
                                    .bold()
                                    Spacer()
                                }
                                nsp()
                                Text("All Class D personnel using SCP-004-12 return in a catatonic state, unable to speak. Some may have enough energy left to try to claw out their eyes. Of the 16 subjects, only 4 have survived. Only one has regained speech, following long-term psychotherapy. He was able to tell the psychiatrist that he saw a massive green creature, so large that much of its body extended beyond his field of view. He reported innate fear and sudden recognition, “as if it were something buried deep in [his] primal fears,” and forced implantation of “incomprehensible” memories. Subject displays acute anterograde and retrograde amnesia.")
                                
                            }
                            Group {
                                Divider()
                                HStack {
                                    Text("Appendix B: Additional Information")
                                    .bold()
                                    Spacer()
                                }
                                nsp()
                                Group {
                                    HStack {
                                        Text("Item #:")
                                            .bold()
                                        Text("SCP-004-14")
                                        Spacer()
                                    }
                                    nsp()
                                    HStack {
                                        Text("Date of Discovery:")
                                            .bold()
                                        Text("09/02/1950")
                                        Spacer()
                                    }
                                    nsp()
                                    Group {
                                        HStack {
                                            Text("Object of Origin:")
                                            .bold()
                                            Spacer()
                                        }
                                        Text("Object was discovered elsewhere in factory area, in the previously undiscovered manager's office.")
                                    }
                                    nsp()
                                    Group {
                                        HStack {
                                            Text("Description:")
                                            .bold()
                                            Spacer()
                                        }
                                        Text("Object appears as a large, unvarnished wooden box. The box may be unlocked by the \"safe\" key, SCP-004-7, as well as five of the \"unsafe\" keys (see Document SCP-004-1).")
                                        nsp()
                                        Text("Upon unlocking SCP-004-14 with SCP-004-7, the box opens automatically on hinges. The volume of the space inside is precisely five times greater than the outer dimensions imply. Items placed within while the lid remains open do not affect the weight or any other properties of the box. When the lid is closed and locked, however, all items inside vanish irretrievably. Personnel locked inside the box are also irretrievable, although losing personnel in this fashion appears to affect significantly the dreams experienced by [DATA EXPUNGED].").fixedSize(horizontal: false, vertical: true)
                                    }
                                }
                                Group {
                                    Divider()
                                    Text("SCP-004 is credited to Anonymous (97.93.83.x) on the SCP Wiki (https://scp-wiki.net/scp-004)")
                                    nsp()
                                    Text("The documentation file in the App's database was last updated January 17, 2020")
                                }
                            }
                        }
                    }
                }
            }.padding(.leading,5)
            .padding(.trailing,5)
        }
    }
}

struct SCP005: View {
    var body: some View {
        ScrollView {
            VStack {
                Group { // Image, Item Num, & Class
                    Header()
                    Group {
                        Text("SCP-005")
                            .font(.system(size: 50))
                        Divider()
                    }
                    Image("SCP005")
                    Text("A close up of SCP-005").font(.caption)
                    Divider()
                    HStack {
                        Text("Item #:").bold()
                        Text("SCP-005")
                        Spacer()
                    }
                    nsp()
                    HStack {
                        Text("Object Class:").bold()
                        Text("Safe")
                        Spacer()
                    }
                    Divider()
                }
                // Special Containment Procedures
                Group {
                    nsp()
                    HStack {
                        Text("Special Containment Procedures:").bold()
                        Spacer()
                    }
                    nsp()
                    Text("SCP-005 poses no immediate risk in any direct sense. Even so, its unique functions require special measures be taken to restrict access and manipulation of the object. Approval of at least one (1) Level 4 personnel is required for the removal of the object from its containment area.")
                    Divider()
                    // Description
                    HStack {
                        Text("Description:").bold()
                        Spacer()
                    }
                    nsp()
                    Text("In appearance, SCP-005 resembles an ornate key, displaying the characteristics of a typical mass produced key used in the 1920s. The key was discovered when a civilian used it to infiltrate a high security facility. SCP-005 seems to have the unique ability to open any and all forms of lock (See Appendix A), be they mechanical or digital, with relative ease. The origin of this ability has yet to be determined.")
                    nsp()
                    Divider()
                }
                Group {
                    HStack {
                        Text("Additional Notes:").bold()
                        Spacer()
                    }
                    nsp()
                    Text("SCP-005 may be used as a replacement for lost security passes, but only under the supervision of at least one (1) Level 4 personnel. SCP-005 may not be used for vending machine repairs, opening lockers, or for any personnel's spare home key. Removal of the object from the compound will result in immediate termination.")
                    Divider()
                    HStack {
                        Text("Appendix A:").bold()
                        Spacer()
                    }
                    nsp()
                    Text("While SCP-005 has been shown to be effective in removing almost any form of locking device, further experiments have shown that efforts to disguise the purpose or identity of a lock have proven at least somewhat successful in defeating SCP-005's ability. In approximately 50% of cases where a volunteer was not able to identify a locking device as such, SCP-005 was not successful in deactivating the device. Due to these results, SCP-005 has been tentatively classified as 'sentient' and further tests are being run to determine its cognitive abilities. However, there are no results that show any traits that prevent it from being able to identify any particular locking device, only that the aforementioned device has been heavily concealed and disguised.").fixedSize(horizontal: false, vertical: true)
                    Divider()
                }
                Group {
                    nsp()
                    Text("SCP-005 was created by a deleted account. So, it's author unknown. (https://scp-wiki.net/scp-005)")
                    nsp()
                    Text("The documentation file in the App's database was last updated January 30, 2020")
                }
            }.padding(.leading,5)
            .padding(.trailing,5)
        }
    }
}

struct SCP006: View {
    @State var showNewVStack = false
    var body: some View {
        ScrollView {
            VStack {
                Group {
                    Header()
                    Text("Under direct orders of the founder, access is limited to those with Overseer clearance.").font(.title)
                    nsp()
                    Button(action:{
                        withAnimation(.easeIn) {
                            self.showNewVStack = true
                        }
                    }) {
                        if(showNewVStack == false) {
                            Text("Submit Security Credentials")
                                .font(.title)
                                .underline()
                        } else {
                            EmptyView()
                        }
                    }
                    Group {
                    if showNewVStack {
                        VStack {
                            Group {
                                Text("Security Credentials Valid; Showing Documentation.")
                                    .font(.title)
                                Divider()
                                Group {
                                    Text("SCP-006")
                                        .font(.system(size: 50))
                                    Divider()
                                }
                                HStack {
                                    Text("Item #:").bold()
                                    Text("SCP-006")
                                    Spacer()
                                }
                                nsp()
                                HStack {
                                    Text("Object Class:").bold()
                                    Text("Safe")
                                    Spacer()
                                }
                                nsp()
                                Divider()
                            }
                            Group {
                                HStack {
                                    Text("Special Containment Procedures:").bold()
                                    Spacer()
                                }
                                nsp()
                                Group {
                                    Text("Whereas the nature of SCP-006 does not warrant any extensive containment, a certain level of secrecy is necessary regarding the object's existence and properties, for obvious reasons. The following procedures are required not for personnel safety, but to deny or hide knowledge of SCP-006's effects from the personnel who interact with it.")
                                    nsp()
                                    Text("1: All personnel interacting with SCP-006 in any physical way are required to wear modified Class VI BNC suits. Before personnel are allowed to perform procedures, they must be briefed with Material SCP-006B or SCP-006C. SCP-006A Briefing is the correct one and is restricted to only those with O5 clearance. To ensure personnel are wearing suits properly, they are to be submerged into a pool of water. Any air bubbles spotted signify a leak in the suit.")
                                    nsp()
                                    Text("2: Procedures with SCP-006 are to be carried out under extreme surveillance. In case of contact with SCP-006, the commander in charge will announce Procedure 006-Xi-12, which the personnel have been briefed to believe to mean high toxicity is present and they must evacuate.")
                                    nsp()
                                    Text("3: Any procedure in which liquid is acquired from SCP-006 must be approved by three (3) O5 level personnel. The liquid is to be transferred in a Quad-Sealant Container and under armed guard.")
                                    nsp()
                                    Text("4: If at any time personnel come into contact with SCP-006 or liquid from SCP-006, they are to be confined and terminated after sufficient studies are done. Due to the nature of SCP-006, the most effective termination method is incineration. (For full report, see file SCP006-TerO5)")
                                    nsp()
                                }
                                Divider()
                            }
                            Group {
                                HStack {
                                    Text("Description:").bold()
                                    Spacer()
                                }
                                nsp()
                                Text("SCP-006 is a very small spring located 60 km west of Astrakhan. Foundation Command was aware of its existence since the 19th century, but were unable to secure it until 1991 due to political reasons. On the spot of the spring, a chemical factory has been constructed as a disguise, with the majority of laborers under Foundation and/or Russian control. The liquid emitted from the spring has been chemically identified as simple mineral water in 1902, but has the unusual property of \"health\".")
                                nsp()
                                Text("Ingesting the liquid produces the following properties in human beings: the ability to regenerate DNA damaged by sufficient duplication, heightened excitement of cellular duplication, vastly improved abilities in the repair of damaged tissue, and a frightening increase in the effectiveness of the human immune system. Upon testing the liquid on animal subjects, hostile bacteria and viral agents were destroyed immediately. Many reptiles and birds were unaffected, while higher primates experienced the same benefits as humans.")
                                nsp()
                                Divider()
                                Group {
                                    Text("SCP-006 was created by Dr_Schubert on the SCP Wiki (https://scp-wiki.net/scp-006")
                                    nsp()
                                    Text("The documentation file in the App's database was last updated January 30, 2020")
                                    nsp()
                                }
                            }
                        }
                    }
                }
            }.padding(.leading,5)
            .padding(.trailing,5)
        }
    }
}
}

struct SCP007: View {
    var body: some View {
        ScrollView {
            VStack {
                Group {
                    Header()
                    Group {
                        Text("SCP-007")
                            .font(.system(size: 50))
                        Divider()
                    }
                    HStack {
                        Text("Item #:").bold()
                        Text("SCP-007")
                        Spacer()
                    }
                    nsp()
                    HStack {
                        Text("Object Class:").bold()
                        Text("Euclid")
                        Spacer()
                    }
                    nsp()
                    Divider()
                }
                Group {
                    HStack {
                        Text("Special Containment Procedures:").bold()
                        Spacer()
                    }
                    nsp()
                    Text("SCP-007 is to be contained in a sealed room measuring 10 m on each side. Room is to be furnished comfortably as a living area, along with whatever items are requested by [REDACTED] (hereafter referred to as Subject), given that providing Subject with requested items would not compromise security. Subject is not to be allowed to leave the room, and is to be detained with force if necessary.")
                    nsp()
                }
                Group {
                    Divider()
                    HStack {
                        Text("Description:").bold()
                        Spacer()
                    }
                    nsp()
                    Text("SCP-007 is located within a cavity in the abdomen of Subject. Subject is a Caucasian male, physically approximately 25 years of age (subject claims to be 28) and 176 cm in height. Most of Subject's abdomen (muscles, skin, and organs) is absent, though Subject does not appear to suffer because of this. Instead of normal flesh, a sphere composed of soil and water is present, though it does not actually come into contact with Subject's body at any point. The sphere appears to be, in most respects, a miniature near-duplicate of the Earth, approximately 60 cm in diameter, although continental alignment is not consistent with that of any alignment known in Earth's history. The sphere has its own weather patterns and negligible gravitational pull, in addition to microscopic organisms somewhat resembling those of modern-day Earth inhabiting it. Two intelligent species have been observed, though contact and communication with either has yet to be made. Technology levels of observed species must be checked at least once a week and, as of [REDACTED]/[REDACTED], are approximately equal to that of 15th-Century Earth.").fixedSize(horizontal: false, vertical: true)
                    nsp()
                    Text("Subject claims to be named [REDACTED], but no records of such a person can be found. Subject does not require food or water, and while he has been observed consuming both, what happens to such substances after being swallowed is unknown. Subject is intelligent (IQ has been measured at 128) and amiable, and regards the planet in his abdomen as a minor curiosity about his body. Subject seems to experience no stress about his unusual condition. When questioned about planet's origins, Subject replied, \"I just woke up one day, and there it was. I don't have any idea how it got there.\" Subject has provided a Social Security number and driver's license number and requested that they be checked against known records. When checked, it was discovered that neither had yet been allocated.").fixedSize(horizontal: false, vertical: true)
                    nsp()
                    Text("Dr. [REDACTED] has a weekly chess game with Subject, during which Subject's mental health is evaluated. Dr. [REDACTED] reports that Subject does not seem to mind the restricted living environment, and has yet to attempt to escape or show signs of violence or mental illness, though he has repeatedly requested a computer with an internet connection. It is recommended that this not be provided as it may be used to compromise security.")
                    nsp()
                }
                Group {
                    Divider()
                    Text("SCP-007 was created by xthevilecorruptor on the SCP Wiki (https://scp-wiki.net/scp-007)")
                    nsp()
                    Text("The documentation file in the App's database was last updated January 31, 2020")
                    nsp()
                }
            }.padding(.leading,5)
            .padding(.trailing,5)
        }
    }
}

struct SCP008: View {
    @State var openDocs = false
    var body: some View {
        ScrollView {
            VStack {
                // BEFORE CREDENTIALS
                Header()
                Group {
                    if openDocs == false {
                        Text("BY ORDER OF THE OVERSEER COUNCIL").font(.title).bold().multilineTextAlignment(.center).fixedSize(horizontal: false, vertical: true)
                        nsp()
                        Text("THIS FILE IS SUBJECT TO LEVEL 4 CLASSIFICATION").font(.title).multilineTextAlignment(.center).fixedSize(horizontal: false, vertical: true)
                        nsp()
                        Text("LEVEL 4 CLEARANCE IS REQUIRED").font(.largeTitle).bold().multilineTextAlignment(.center).fixedSize(horizontal: false, vertical: true)
                    }
                    Button(action:{
                        withAnimation(.easeOut) {
                            self.openDocs = true
                        }
                    }) {
                        if openDocs == false {
                            Text("Insert Security Credentials").font(.headline)
                        } else {
                            EmptyView()
                        }
                    }
                }
                if openDocs == true {
                    VStack {
                        Group {
                            Group {
                                Text("SCP-002")
                                    .font(.system(size: 50))
                                Divider()
                            }
                            Image("SCP008").resizable().frame(width:400,height:400).padding(.top,5)
                            Text("Ribbon diagram illustrating tertiary structure of SCP-008. Primary amino acid sequence information has been redacted.").font(.caption).multilineTextAlignment(.center)
                            Divider()
                            HStack {
                                Text("Item #:").bold()
                                Text("SCP-008")
                                Spacer()
                            }
                            nsp()
                            HStack {
                                Text("Object Class:").bold()
                                Text("Euclid")
                                Spacer()
                            }
                            Divider()
                        }
                        Group {
                            HStack {
                                Text("Special Containment Procedures:").bold()
                                Spacer()
                            }
                            nsp()
                            Text("SCP-008 samples have been deemed Class V extreme biological hazards, and all related protocols apply. Incineration and irradiation measures will be deployed in the event of political or military action which may result in the facility being dismantled; a power failure; or zero communications from operatives or outside channels during any given eight hour period.")
                            nsp()
                            Text("The quarantine period for operatives leaving the facility is four months. If a breach has occurred, incineration and irradiation measures shall be deployed. It should be the policy of all G2 sites to not prepare an evacuation procedure.")
                            Divider()
                        }
                        Group {
                            HStack {
                                Text("Description:").bold()
                                Spacer()
                            }
                            nsp()
                            Text("SCP-008 is a complex prion, samples of which are stored in each of the known G2 sites. Research into SCP-008 is highly classified and primarily aimed at preventing research which may lead to the synthesis of SCP-008 in the distant future. Traits of the SCP-008 prion include:")
                            nsp()
                            Group {
                                HStack {
                                    Text("- 100% infectiousness.")
                                    Spacer()
                                }
                                nsp()
                                HStack {
                                    Text("- 100% lethality.")
                                    Spacer()
                                }
                                nsp()
                                HStack {
                                    Text("- Transmission through exposed mucous membranes and all bodily fluids.")
                                    Spacer()
                                }
                                nsp()
                                HStack {
                                    Text("- Not airborne or waterborne.")
                                    Spacer()
                                }
                            }.padding(.leading,13)
                            Group {
                                nsp()
                                Text("Symptoms of infection with SCP-008 manifest no more than three hours after exposure, and include:")
                                nsp()
                            }
                            Group {
                                Group {
                                    HStack {
                                        Text("- Flu-like symptoms with high fever, plus severe dementia in later stages.")
                                        Spacer()
                                    }
                                    nsp()
                                    HStack {
                                        Text("- Coma onset approximately 20 hours after first symptoms appear and 12 hours after noticeable dementia. Coma onset will be considered onset of death.")
                                        Spacer()
                                    }
                                    nsp()
                                    HStack {
                                        Text("- A period of sporadic cellular necrosis occurs which comes to resemble gangrene. Surviving tissue assumes its original function and is highly resilient.")
                                        Spacer()
                                    }
                                    nsp()
                                    HStack {
                                        Text("- Red blood cells greatly increase oxygen storage capacity, resulting in slower blood flow and increased muscle endurance and strength.")
                                        Spacer()
                                    }
                                    nsp()
                                    HStack {
                                        Text("- Nervous and muscular systems are unaffected by total organ failure for several hours.")
                                        Spacer()
                                    }
                                    nsp()
                                }.padding(.leading,13)
                                Group {
                                    HStack {
                                        Text("- Metabolism may decrease to extremely low levels, allowing subject to survive for over 10 years without nutrition.")
                                        Spacer()
                                    }
                                    nsp()
                                    HStack {
                                        Text("- High blood viscosity results in negligible blood flow from gunshot, puncture, and slashing injuries.")
                                        Spacer()
                                    }
                                    nsp()
                                    HStack {
                                        Text("- Conditioned behavior, motor controls, and instinctive behavioral mechanisms are damaged, and cognitive abilities are severely retarded and erratic. Animals experience excessive brain necrosis and are inactive.")
                                        Spacer()
                                    }
                                    nsp()
                                    HStack {
                                        Text("- Subject can adapt to its damaged nervous systems but is limited to basic physical activities, including standing up, balancing on two legs, walking, biting, grabbing, and crawling. Subject will energetically move towards sights, sounds, and smells it associates with living humans. Subject will attempt to ingest living humans if physical contact is made.").fixedSize(horizontal: false, vertical: true)
                                        Spacer()
                                    }
                                    nsp()
                                    HStack {
                                        Text("- Neutralizing fully-infected subjects requires significant cranial trauma.")
                                        Spacer()
                                    }
                                    nsp()
                                }.padding(.leading,13)
                            }
                            Group {
                                Text("There is strong evidence to suggest SCP-008 itself did not form naturally on Earth, since variants of similar complexity would have displaced much of the ecosystem. In 1959, a short collaborative effort with the USSR to locate G2 sites and eliminate SCP-008 was negotiated following their discovery. The status of SCP-008 in Russian custody since collaboration ended is unknown.").fixedSize(horizontal: false, vertical: true)
                                Divider()
                                HStack {
                                    Text("Addendum 008-1:").bold()
                                    Spacer()
                                }
                                Text("SCP-500 has been found to be able to completely cure SCP-008 even in the advanced stages of the disease.")
                                Divider()
                                Text("SCP-008 was created by Lee Byron on the SCP Wiki (https://scp-wiki.net/scp-008)")
                                nsp()
                                Text("The documentation file in the App's database was last updated January 31, 2020")
                                nsp()
                            }
                        }
                    }
                }
            }.padding(.leading,5)
            .padding(.trailing,5)
        }
    }
}

struct SCP009: View {
    var body: some View {
        ScrollView {
            VStack {
                Group {
                    Header()
                    Group {
                        Text("SCP-009")
                            .font(.system(size: 50))
                        Divider()
                    }
                    Image("SCP009").resizable().frame(width:400,height:400)
                    Text("SCP-009 prior to recovery").font(.caption)
                    Divider()
                    HStack {
                        Text("Item #:").bold()
                        Text("SCP-009")
                        Spacer()
                    }
                    nsp()
                    HStack {
                        Text("Object Class:").bold()
                        Text("Euclid")
                        Spacer()
                    }
                    Divider()
                }
                Group {
                    HStack {
                        Text("Special Containment Procedures:").bold()
                        Spacer()
                    }
                    nsp()
                    Text("Object is to be contained within a sealed storage tank of heat-resistant alloy with dimensions not less than 2m x 2m x 2m.")
                    nsp()
                    Text("Under no circumstances should SCP-009 be exposed to temperatures in excess of 0°C when not undergoing testing, and no water-based solutions shall be allowed within 30 meters of the object's containment area. Object's chamber is to be fitted with temperature sensors which must be monitored at all times, and is to be kept refrigerated by no fewer than three (3) redundant cooling units. Any malfunction of sensors, or of coolant systems, is to be reported and repaired immediately. If at any time the temperature in the containment area climbs above -5°C, the chamber is to be locked down and flooded with coolant until temperatures return to safe levels (-30°C to -25°C).").fixedSize(horizontal: false, vertical: true)
                    nsp()
                    Text("Containment area is to be kept in total vacuum during testing, and personnel interacting with SCP-009 must wear full environmental protection gear. Following testing, all equipment, personnel, and other materials must undergo dehydration procedures and be quarantined for no less than 12 hours. Any moisture found displaying properties of SCP-009 is to be quarantined and added to the containment area as soon as possible. Living organisms found to be contaminated by SCP-009 are to be terminated by chemical dessication and extracted molecules of SCP-009 added to containment.").fixedSize(horizontal: false, vertical: true)
                    Divider()
                }
                Group {
                    HStack {
                        Text("Description:").bold()
                        Spacer()
                    }
                    nsp()
                    Group {
                        Text("SCP-009 is approximately [REDACTED] liters of a substance which superficially resembles distilled water (H2O), except with a distinct bright red hue. This red hue is discernible in all phases, and serves as the most expedient method of identifying contaminated matter before its anomalous properties manifest. In contrast to mundane water, SCP-009 assumes a liquid phase at temperatures between -100°C and 0°C, and a solid state above those temperatures. At temperatures below -100°C, SCP-009 vaporizes into a gaseous phase similar to steam.").fixedSize(horizontal: false, vertical: true)
                        nsp()
                        Text("Examinations of the atomic structure of SCP-009 have proved inconclusive. The substance appears to be identical to normal water molecules, with the exception of [REDACTED] in contrast to standard laws of enthalpy. Dr. [REDACTED], Site [REDACTED]'s resident expert on Xenospatial Physics suggests that SCP-009 may originate in a universe with alternate physical laws.").fixedSize(horizontal: false, vertical: true)
                        nsp()
                        Text("The most hazardous property of SCP-009, however, is its ability to contaminate normal H2O. When in contact with any aqueous solution, SCP-009 will, through unknown mechanisms, transfer its anomalous properties to other objects and creatures. Testing has shown it capable of assimilating ice, steam, tea, fruit juice, seawater, blood, and [DATA EXPUNGED]. The time it takes for this process to occur varies depending on temperature and the exact chemical composition of affected matter, and had been observed as taking between 3 minutes and [REDACTED] hours.").fixedSize(horizontal: false, vertical: true)
                        nsp()
                        Text("Experiments on D-Class personnel have illustrated the process of conversion by the substance, which has been found to follow a consistent pattern:")
                        nsp()
                        Text("1. Initial Exposure: Subject is exposed to SCP-009, and it begins assimilating any moisture present on the exposed surface. Creatures in this stage do not commonly notice any unusual symptoms except for a slight warming sensation.").fixedSize(horizontal: false, vertical: true)
                        nsp()
                    }
                    Group {
                        Text("2. Surface Conversion: Frost begins to form on the exposed area as the heat produced by the subject and SCP-009 itself raises its temperature above 0°C. This stage can take anywhere from one (1) minute to [REDACTED] hours, during which time subjects begin to feel [REDACTED] crystals from the epidermis.").fixedSize(horizontal: false, vertical: true).multilineTextAlignment(.leading)
                        nsp()
                        Text("3. Deep Tissue Conversion: Exponential increase in temperature of SCP-009 causes runaway reaction throughout subject's body, resulting in [REDACTED]. Actual blood loss is minimal due to ice crystals [REDACTED], allowing subjects to remain alive and conscious for up to [REDACTED] hours.").fixedSize(horizontal: false, vertical: true).multilineTextAlignment(.leading)
                        nsp()
                        HStack {
                            Text("4. [DATA EXPUNGED]")
                            Spacer()
                        }
                        nsp()
                        HStack {
                            Text("Testing on D-Class personnel was discontinued as of 4/23/20[REDACTED].")
                            Spacer()
                        }
                        Divider()
                    }
                    Group {
                        Group {
                            HStack {
                                Text("Addendum Circumstances of Retrieval:").bold()
                                Spacer()
                            }
                            nsp()
                            Text("Subject was found in [REDACTED], Alaska, on 11/05/19[REDACTED]. The Foundation became involved after reports were obtained from the native [REDACTED] Tribe, who came across the mangled bodies of a team of seal hunters which had apparently been ship-wrecked [REDACTED] kilometers from the village.")
                            nsp()
                            Text("After initial report and retrieval of specimens, it was confirmed that the arachnoid entity found by MTF-B7 (see attached file) was indeed a previously unknown instance of SCP-3023. Investigation has revealed the instance originated in [REDACTED] as a result of [DATA EXPUNGED].")
                            nsp()
                            Text("Origin of SCP-009 is currently unknown. Investigation into similar events or materials in the area is ongoing. Evidence at the scene suggests [REDACTED], possibly involving SCP-[REDACTED].")
                            Divider()
                        }
                        Group {
                            HStack {
                                Text("Addendum 11/09/19[REDACTED]:").bold()
                                Spacer()
                            }
                            nsp()
                            Text("After initial report and retrieval of specimens, it was confirmed that the arachnoid entity found by MTF-B7 (see attached file) was indeed a previously unknown instance of SCP-3023. Investigation has revealed the instance originated in [REDACTED] as a result of [DATA EXPUNGED].")
                            Divider()
                        }
                        Group {
                            HStack {
                                Text("Addendum 12/06/19[REDACTED]:").bold()
                                Spacer()
                            }
                            nsp()
                            Text("After repeated inquiries, it should be noted that the portion of coastline upon which the initial victims were found was barren rock approximately [REDACTED] meters from the seashore, and was sufficiently dry and cold to prevent significant contamination of the surrounding area. Had the site been closer to the water, there is little doubt an extinction-level event would have ensued.")
                            nsp()
                            Text("Consideration of upgrading SCP-009 to Keter class under review.")
                            Divider()
                        }
                        Group {
                            HStack {
                                Text("Addendum 12/16/20[REDACTED]:").bold()
                                Spacer()
                            }
                            nsp()
                            Text("Super-cooling of SCP-009 for the purposes of experimentation is disallowed until further notice. Personnel are advised that liquid nitrogen is only to be used on the subject in controlled amounts, and only until temperatures have reached acceptable levels.")
                            nsp()
                            Text("Related note: Possible application of SCP-009 in cold fusion research pending evaluation.")
                            Divider()
                        }
                        Group {
                            HStack {
                                Text("Memo from O-5 Command 1/09/20[REDACTED]:").bold()
                                Spacer()
                            }
                            nsp()
                            Text("We've decided to keep this thing Euclid for now. We understand the concerns raised, but as long as you keep the power on and nobody goes near its containment area, there shouldn't be a problem. That's why we're keeping it in Site [REDACTED], after all.")
                            nsp()
                            Text("As for the cold fusion research, we're putting a pin in that for now. Frankly, we don't have it in the budget for another SNAFU like Site [REDACTED]. The salvage team still hasn't found Dr. [REDACTED]'s [REDACTED]")
                            Divider()
                        }
                    }
                    Group {
                        Text("SCP-009 was created by a deleted account. So, its author unknown. Made on the SCP Wiki (https://scp-wiki.net/scp-009)")
                        nsp()
                        Text("The documentation file in the App's database was last updated January 31, 2020")
                        nsp()
                    }
                    Divider()
                }
            }.padding(.leading,5)
            .padding(.trailing,5)
        }
    }
}

struct SCP010: View {
    var body: some View {
        ScrollView {
            VStack {
                Group {
                    Header()
                    Group {
                        Text("SCP-010")
                            .font(.system(size: 50))
                        Divider()
                    }
                    HStack {
                        Text("Item #:").bold()
                        Text("SCP-010")
                        Spacer()
                    }
                    nsp()
                    HStack {
                        Text("Object Class:").bold()
                        Text("Safe")
                        Spacer()
                    }
                    Divider()
                }
                Group {
                    HStack {
                        Text("Special Containment Procedures:").bold()
                        Spacer()
                    }
                    Text("The objects comprising SCP-010 are to be kept in numbered locked boxes in a high security facility. They are not to be worn except by test subjects.")
                    nsp()
                    Text("SCP-010 are only to be removed from storage for testing.")
                    Divider()
                }
                Group {
                    HStack {
                        Text("Description:").bold()
                        Spacer()
                    }
                    nsp()
                    Text("SCP-010 consists of a series of six (6) apparently identical cast iron collars with numbered metal tags and one (1) remote control. The control is SCP-010-1. The collars are SCP-010-2 through 010-7. The collars contain intricate electronic components and are powered by small (5 mm diameter, 2 mm thick) 100 V batteries. These batteries are rechargeable.").fixedSize(horizontal: false, vertical: true)
                    nsp()
                    Text("The remote is a heavy black box resembling an old style hand-held radio transmitter/receiver with a primitive blue/white cathode ray screen and a series of more than 100 unlabeled buttons, as well as a frequency tuner. Through trial and error, the frequencies of all six (6) currently found collars have been discovered. A label in Russian is stamped into the metal along with a logo consisting of workers building a pyramid. No official Russian corporation or government agency uses this logo or matches the words stamped into the metal.").fixedSize(horizontal: false, vertical: true)
                    nsp()
                    Text("Placing the collar around the neck of a person and securing it allows one to control their every movement with the remote. It is also capable of producing an adrenal response and activating or deactivating the sympathetic nervous system. The most abnormal feature of the collars is the effect they have on the body morphology. They allow the user of the remote to reconfigure the shape of the victim to an extent that is apparently only limited by the knowledge of the programming language of the remote.").fixedSize(horizontal: false, vertical: true)
                    Divider()
                }
                Group {
                    HStack {
                        Text("Addendum 010-1:").bold()
                        Text("History")
                        Spacer()
                    }
                    nsp()
                    Text("SCP-010 was discovered in the basement of a lone man in the Midwestern United States after a local disappearance was connected to him. When the police raided the man's house they found SCP-010 as well as several dead bodies. One of the bodies was identified to be the man. The others were several other missing persons. Cause of death seemed to be mass suicide; however, there were signs of significant struggle first.")
                    Divider()
                }
                Group {
                    HStack {
                        Text("Addendum 010-2").bold()
                        Text("Disassemble experiment")
                        Spacer()
                    }
                    Group {
                        nsp()
                        Text("Test 1: SCP-010-2 taken apart piecewise, the parts labeled and several photographs taken, then reassembled.")
                        HStack {
                            Text("Result: After reassembly SCP-010-2 continues to function.")
                            Spacer()
                        }
                        Divider()
                    }
                    Group {
                        Text("Test 2: SCP-010-8 constructed identically to SCP-010-2 but with the closest approximations available to the unreplicable components.\nResult: SCP-010-8 fails to function.")
                        Divider()
                    }
                    Group {
                        Text("Test 3: Unreplicable components from SCP-010-2 placed into proper locations on SCP-010-8.")
                        nsp()
                        HStack {
                            Text("Result: SCP-010-2 ceases functioning with removal of components. SCP-010-8 begins functioning.")
                            Spacer()
                        }
                        Divider()
                    }
                    Group {
                        Text("Test 4: Components returned to SCP-010-2. Replicable components in SCP-010-2 replaced randomly with replicas")
                        nsp()
                        Text("Result: SCP-010-2 begins functioning with return of components. Changing replicable components for replicas does not significantly reduce functionality. Replacement of a damaged transistor decreased time from transmission to effect of SCP-010-2 response to commands entered in the remote by 12%.")
                        Divider()
                    }
                }
                Group {
                    HStack {
                        Text("Addendum 010-3:").bold()
                        Spacer()
                    }
                    nsp()
                    Text("SCP-010 has been demonstrated to work more effectively in creating unskilled labor than for any other task. The logo is apt. ~ Dr. [REDACTED]")
                }
                Group {
                    Divider()
                    Text("SCP-010 was created by Le Blue Dude on the SCP Wiki (https://scp-wiki.net/scp-010)")
                    nsp()
                    Text("The documentation file on the app's database was last updated on February 17, 2020.")
                }
            }.padding(.leading,5)
            .padding(.trailing,5)
        }
    }
}

struct SCP011: View {
    var body: some View {
        ScrollView {
            VStack {
                Group {
                    Header()
                    Group {
                        Text("SCP-011")
                            .font(.system(size: 50))
                        Divider()
                    }
                    Image("SCP011")
                        .resizable()
                        .frame(width:300,height:450)
                    Divider()
                    HStack {
                        Text("Item #:").bold()
                        Text("SCP-011")
                        nsp()
                    }
                    nsp()
                    HStack {
                        Text("Object Class:").bold()
                        Text("Safe")
                        Spacer()
                    }
                    Divider()
                }
                Group {
                    HStack {
                        Text("Special Containment Procedures:").bold()
                        Spacer()
                    }
                    nsp()
                    Text("Item SCP-011 and the area surrounding it are to be cleaned once every day. For safety purposes, cleaning should start at least 30 minutes after sundown. Cleaning should always be performed by at least two (2) personnel, who are also advised to note anything unusual about the item or the debris cleaned up. In a situation where the item cannot be cleaned for more than two (2) days, local residents must be contacted and instructed not to approach the item.").fixedSize(horizontal: false, vertical: true)
                    nsp()
                    HStack {
                        Text("[Containment procedures nullified 2004]")
                        Spacer()
                    }
                    Divider()
                }
                Group {
                    HStack {
                        Text("Description:").bold()
                        Spacer()
                    }
                    nsp()
                    Text("SCP-011 is a Civil War memorial statue located in Woodstock, Vermont. The statue is the image of a young male soldier holding a musket at his side, and is carved out of granite quarried within the area. Occasionally, SCP-011 has been observed lifting its musket to the sky to fire at birds which attempt to land or defecate on it. Reports detail that its movements produce soft grinding sounds but do not cause it any structural failure. Oddly, the gunfire is very similar to that of a standard firearm, despite observations that the item only loads granite bullets and granite powder into the musket (which is also unharmed by the firing). In spite of its efforts, some fecal matter does manage to strike SCP-011, and it has reportedly become distressed when it has had a large amount of feces on it, on some rare occasions even firing at humans.").fixedSize(horizontal: false, vertical: true)
                    Divider()
                }
                Group {
                    HStack {
                        Text("Addendum:").bold()
                        Spacer()
                    }
                    nsp()
                    VStack {
                        HStack {
                            Text("Timeline:").bold()
                        }
                        Text("3.12.1995 - Woodstock resident reports the statue's eyes moving, first sign of activity\n9.30.1995 - Statue shoots musket for the first time\n10.9.1995 - Statue begins shooting birds from the sky\n1.25.1996 - Registration as SCP-011, containment procedures begin\n4.14.1997 - SCP-011 observed moving casually and looking around\n5.3.2000 - After caretaker [REDACTED] jokingly shouts \"Good shot!\" to SCP-011, the item replies, \"Thank you,\" in a reportedly very human voice, first speech from statue\n10.22.2001 - SCP-011 has conversation with caretaker [REDACTED]\n2001 - Shooting of birds stops\n2.6.2002 - At the imploring of [REDACTED], SCP-011 steps down from its pedestal\n2003-2004 - SCP-011 reaches a human level of self-awareness\n11.10.2004 - Containment procedures dropped, custody of SCP-011 transferred to [REDACTED]\n5.17.2005 - [REDACTED] reports that SCP-011 is romantically attracted to her\n8.29.2006 - Most recent psych test reports an IQ of 133").fixedSize(horizontal: false, vertical: true)
                    }.padding().border(Color("Adaptive"), width:4)
                }
                Group {
                    Divider()
                    Text("SCP-011 was created by Kain Pathos Crow on the SCP Wiki (https://scp-wiki.net/scp-011)")
                    nsp()
                    Text("The documentation file on the app's database was last updated on February 18, 2020.")
                }
            }.padding(.leading,5)
            .padding(.trailing,5)
        }
    }
}

struct SCP012: View {
    var body: some View {
        ScrollView {
            VStack {
                Group {
                    Header()
                    Group {
                        Text("SCP-012")
                            .font(.system(size: 50))
                        Divider()
                    }
                    HStack {
                        Text("Item #:").bold()
                        Text("SCP-012")
                        Spacer()
                    }
                    nsp()
                    HStack {
                        Text("Object Class:").bold()
                        Text("Euclid")
                        Spacer()
                    }
                    Divider()
                }
                Group {
                    HStack {
                        Text("Special Containment Procedures:").bold()
                        Spacer()
                    }
                    Text("SCP-012 is to be kept in a darkened room at all times. If the object is exposed to light or seen by personnel using a light frequency other than infrared, remove personnel for mental health screening and immediate physical. Object is to be encased in an iron-shielded box, suspended from the ceiling with a minimum clearance of 2.5 m (8 ft) from the floor, walls, and any openings.")
                    Divider()
                }
                Group {
                    HStack {
                        Text("Description:").bold()
                        Spacer()
                    }
                    Text("SCP-012 was retrieved by Archaeologist K.M. Sandoval during the excavation of a northern Italian tomb destroyed in a recent storm. The object, a piece of handwritten musical score entitled \"On Mount Golgotha\", part of a larger set of sheet music, appears to be incomplete. The red/black ink, first thought to be some form of berry or natural dye ink, was later found to be human blood from multiple subjects. The first personnel to locate the sheet (Site 19 Special Salvage) had two (2) members descend into insanity, attempting to use their own blood to finish the composition, ultimately resulting in massive blood loss and internal trauma.").fixedSize(horizontal: false, vertical: true)
                    nsp()
                    Text("Following initial investigations, multiple test subjects were allowed access to the score. In every case, the subjects mutilated themselves in order to use their own blood to finish the piece, resulting in subsequent symptoms of psychosis and massive trauma. Those subjects who managed to finish a section of the piece immediately committed suicide, declaring the piece to be \"impossible to complete\". Attempts to perform the music have resulted in a disagreeable cacophony, with each instrumental part having no correlation or harmony with the other instruments.").fixedSize(horizontal: false, vertical: true)
                    Divider()
                }
                Group {
                    Text("SCP-012 was created by xthevilecorruptor on the SCP Wiki (https://scp-wiki.net/scp-012)")
                    nsp()
                    Text("The documentation file on the app's database was last updated on February 18, 2020.")
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
