//The following is a list of defs to be used for the Torch loadout.

//For all civilians or off-duty personnel, regardless of formality of dress or job.
#define NON_MILITARY_ROLES list(/datum/job/rd, /datum/job/liaison, /datum/job/senior_scientist, /datum/job/pathfinder_pilot, /datum/job/scientist, /datum/job/mining, /datum/job/scientist_assistant, /datum/job/assistant, /datum/job/roboticist, /datum/job/paramedic, /datum/job/labtech, /datum/job/psychiatrist, /datum/job/bartender, /datum/job/merchant, /datum/job/stowaway, /datum/job/biomech)

//For jobs that allow for decorative or ceremonial clothing
#define FORMAL_ROLES list(/datum/job/liaison, /datum/job/rd, /datum/job/senior_scientist, /datum/job/scientist, /datum/job/scientist_assistant, /datum/job/psychiatrist , /datum/job/assistant, /datum/job/bartender, /datum/job/merchant, /datum/job/stowaway, /datum/job/iaa)

//For civilian jobs that may have a uniform, but not a strict one
#define SEMIFORMAL_ROLES list(/datum/job/assistant, /datum/job/mining, /datum/job/scientist_assistant, /datum/job/psychiatrist, /datum/job/bartender, /datum/job/merchant, /datum/job/pathfinder_pilot, /datum/job/stowaway, /datum/job/scientist, /datum/job/senior_scientist, /datum/job/iaa)

//For civilian jobs that may have a strict uniform.
#define SEMIANDFORMAL_ROLES list(/datum/job/assistant, /datum/job/mining, /datum/job/scientist_assistant, /datum/job/psychiatrist, /datum/job/bartender, /datum/job/merchant, /datum/job/pathfinder_pilot, /datum/job/liaison, /datum/job/rd, /datum/job/senior_scientist, /datum/job/scientist ,/datum/job/stowaway, /datum/job/iaa)

//For roles with no uniform or formal clothing requirements
#define RESTRICTED_ROLES list(/datum/job/assistant, /datum/job/bartender, /datum/job/merchant, /datum/job/stowaway)

//For members of the command department
#define COMMAND_ROLES list(/datum/job/captain, /datum/job/hop, /datum/job/rd, /datum/job/cmo, /datum/job/chief_engineer, /datum/job/hos, /datum/job/ice, /datum/job/iaa)

//For members of the medical department
#define MEDICAL_ROLES list(/datum/job/cmo, /datum/job/senior_doctor, /datum/job/doctor, /datum/job/paramedic, /datum/job/psychiatrist, /datum/job/labtech, /datum/job/roboticist, /datum/job/medical_trainee, /datum/job/biomech)

//For members of the medical department, roboticists, and some Research
#define STERILE_ROLES list(/datum/job/cmo, /datum/job/senior_doctor, /datum/job/doctor, /datum/job/paramedic, /datum/job/labtech, /datum/job/psychiatrist, /datum/job/roboticist, /datum/job/rd, /datum/job/senior_scientist, /datum/job/scientist, /datum/job/scientist_assistant, /datum/job/medical_trainee, /datum/job/biomech)

//For members of the engineering department
#define ENGINEERING_ROLES list(/datum/job/chief_engineer, /datum/job/senior_engineer, /datum/job/engineer,  /datum/job/roboticist, /datum/job/engineer_apprentice)

//For members of Engineering, Cargo, and Research
#define TECHNICAL_ROLES list(/datum/job/senior_engineer, /datum/job/engineer, /datum/job/roboticist, /datum/job/qm, /datum/job/cargo_tech, /datum/job/mining, /datum/job/scientist_assistant, /datum/job/merchant, /datum/job/rd, /datum/job/senior_scientist, /datum/job/scientist, /datum/job/chief_engineer, /datum/job/janitor, /datum/job/engineer_apprentice, /datum/job/xenolife_technician, /datum/job/biomech)

//For members of the security department
#define SECURITY_ROLES list(/datum/job/hos, /datum/job/warden, /datum/job/iaa, /datum/job/officer, /datum/job/ice)

//For members of the supply department
#define SUPPLY_ROLES list(/datum/job/qm, /datum/job/cargo_tech, /datum/job/mining)

//For members of the service department
#define SERVICE_ROLES list(/datum/job/janitor, /datum/job/chef, /datum/job/bartender)

//For members of the exploration department
#define EXPLORER_ROLES list(/datum/job/pathfinder_commander, /datum/job/pathfinder_pilot, /datum/job/pathfinder_explorer)

//For members of the research department and jobs that are scientific
#define RESEARCH_ROLES list(/datum/job/rd, /datum/job/liaison, /datum/job/scientist, /datum/job/mining, /datum/job/scientist_assistant, /datum/job/assistant, /datum/job/senior_scientist, /datum/job/roboticist, /datum/job/xenolife_technician, /datum/job/biomech)

//For jobs that spawn with weapons in their lockers
#define ARMED_ROLES list(/datum/job/captain, /datum/job/hop, /datum/job/hos, /datum/job/ice, /datum/job/officer, /datum/job/warden, /datum/job/iaa, /datum/job/pathfinder_commander, /datum/job/pathfinder_pilot, /datum/job/pathfinder_explorer, /datum/job/merchant)

//For jobs that spawn with armor in their lockers
#define ARMORED_ROLES list(/datum/job/captain, /datum/job/hop, /datum/job/hos, /datum/job/ice, /datum/job/officer, /datum/job/warden, /datum/job/iaa, /datum/job/pathfinder_commander, /datum/job/pathfinder_pilot, /datum/job/pathfinder_explorer, /datum/job/merchant)
