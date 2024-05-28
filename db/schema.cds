namespace my.project;

entity Project {
  departmentId: UUID;
  networkComprise: Association to many NetworkComprise;
  estimatedStartDate: DateTime;
  estimatedEndDate: DateTime;
  shortname: String(10);
  Steel: Association to Steel;
  serviceRegulator: Integer;
  transitionFitting: Integer;
  tee: Integer;
  saddle: Integer;
  reducer: Integer;
  pipe: Integer;
  peValve: Integer;
  mrs: Integer;
  marker: Integer;
  endCap: Integer;
  drs: Integer;
  coupler: Integer;
  commercialMeters: Integer;
  coil: Integer;
  elbow: Integer;
  ndtagency: String;
  pipediameter: String(10);
  efmachineserialnumber: String;
  projectarea: String;
  chargearea: String(10);
  grade: String;
  ffd: String;
  ponumber: String(20);
  reportUpdates: Boolean;
  sequenceId: String(50);
  pressure: String(10);
  referenceproject: String(10);
  projectlength: Integer;
  type: String;
  equipmentType: String;
  geojson: String; 
  chainagefrom: String;
  chainageto: String;
  contractorno: String;
  pmcno: Association to many PMCNo;
  clientno: String;
  workInstruction: String;
  isAllowMap: Boolean;
  assigned: Association to many AssignedUsers;
  // assignedGroupadmin: Association to many AssignedGroupadmin;
  // assignedFormsz: Association to many AssignedFormsz;
  assignedUsers: Association to many AssignedUsers;
  createdBy: String(20);
  statusOfTheTask: String(20);
  workflowStatus: String(30);
  workflowAssignedBy: Association to WorkflowAssignedBy;
  workflowName: String;
  workFlowAssignedTo: String;
  workAssignmentLevel: Integer;
  IsReassign: Boolean;
  Date: DateTime;
  Comments: String;
//   formzCategory: Association to many FormzCategory;
  isPrepopAttached: Boolean;
  taskType: Boolean;
  projectID: String;
  users: String;
  lastDataReqTime: DateTime;
  endDate: DateTime;
  startDate: DateTime;
  isDeleted: Boolean;
  isClosed: Boolean;
  createdDateTime: DateTime;
  description: String(100);
  key name: String(50);
}

entity NetworkComprise {
  id: UUID;
  name: String(50);
}

entity Steel {
  id: UUID;
  Bend: Integer;
  Cap: Integer;
  Valve: Integer;
  Elbow: Integer;
  Reducer: Integer;
  Tee: Integer;
  Pipe: Integer;
}

entity EquipmentType {
  id: UUID;
  name: String(50);
}

entity ContractorNo {
  key _id: UUID;
  name: String(50);
}

entity PMCNo {
  key _id: UUID;
  name: String(50);
}

entity ClientNo {
  key _id: UUID;
  name: String(50);
}

entity WorkflowAssignedBy {
  id: UUID;
  name: String(50);
}

entity AssignedUsers {
  id: UUID;
  
}
entity Users {
  _id:String;
  username:String;
}