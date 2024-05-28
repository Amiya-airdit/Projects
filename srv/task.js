const cds = require("@sap/cds");
const { MongoClient } = require("mongodb");

const uri = "mongodb://Amiya:Amiya1999@74.225.222.62:27017/";

let client;
let mongoCollection;

async function connectToMongoDB() {
  client = new MongoClient(uri, {
    useNewUrlParser: true,
    useUnifiedTopology: true,
  });
  try {
    await client.connect();
    const database = client.db("Pratham"); 
    mongoCollection = database.collection("tasks"); 
    console.log("Connected to MongoDB!");
  } catch (err) {
    console.error("Failed to connect to MongoDB", err);
  }
}

module.exports = cds.service.impl(async function () {

  await connectToMongoDB();

  this.on("READ", 'projects', async (req) => {
    try {
      const documents = await mongoCollection.find().toArray();
      console.log(documents);
      const result= documents.map(doc => {
        return {
          _id: doc._id,
          departmentId: doc.departmentId,
          networkComprise: doc.networkComprise,
          estimatedStartDate: doc.estimatedStartDate,
          estimatedEndDate: doc.estimatedEndDate,
          shortname: doc.shortname,
          Steel: {
            Pipe: doc.Steel.Pipe,
            Tee: doc.Steel.Tee,
            Reducer: doc.Steel.Reducer,
            Elbow: doc.Steel.Elbow,
            Valve: doc.Steel.Valve,
            Cap: doc.Steel.Cap,
            Bend: doc.Steel.Bend,
          },
          serviceRegulator: doc['Service Regulator'],
          transitionFitting: doc['Transition Fitting'],
          tee: doc.Tee,
          saddle: doc.Saddle,
          reducer: doc.Reducer,
          pipe: doc.Pipe,
          peValve: doc['PE Valve'],
          mrs: doc.MRS,
          marker: doc.Marker,
          endCap: doc['End Cap'],
          drs: doc.DRS,
          coupler: doc.Coupler,
          commercialMeters: doc['Commercial Meters'],
          coil: doc.Coil,
          elbow: doc.Elbow,
          ndtagency: doc.ndtagency,
          pipediameterforOther: doc.pipediameterforOther,
          pipediameter: doc.pipediameter,
          efmachineserialnumber: doc.efmachineserialnumber,
          projectarea: doc.projectarea,
          chargearea: doc.chargearea,
          grade: doc.grade,
          ffd: doc.ffd,
          ponumber: doc.ponumber,
          reportUpdates: doc.reportUpdates,
          sequenceId: doc.sequenceId,
          pressure: doc.pressure,
          referenceproject: doc.referenceproject,
          projectlength: doc.projectlength,
          type: doc.type,
          equipmentType: doc.equipmentType[0].name,
          geojson: doc.geojson,
          chainagefrom: doc.chainagefrom,
          chainageto: doc.chainageto,
          contractorno: doc.contractorno[0].name,
          pmcno: doc.pmcno.map(p => ({ name: p.name, _id: p._id })),
          clientno: doc.clientno.map(c => ({ name: c.name, _id: c._id })),
          workInstruction: doc.workInstruction,
          isAllowMap: doc.isAllowMap,
          assigned: doc.assigned,
          assignedGroupadmin: doc.assignedGroupadmin,
          assignedFormsz: doc.assignedFormsz,
          assignedUsers: doc.assignedUsers,
          createdBy: doc.createdBy,
          statusOfTheTask: doc.statusOfTheTask,
          workflowStatus: doc.workflowStatus,
          workflowAssignedBy: doc.workflowAssignedBy,
          workflowName: doc.workflowName,
          workFlowAssignedTo: doc.workFlowAssignedTo,
          workAssignmentLevel: doc.workAssignmentLevel,
          IsReassign: doc.IsReassign,
          Date: doc.Date,
          Comments: doc.Comments,
          formzCategory: doc.formzCategory,
          isPrepopAttached: doc.isPrepopAttached,
          taskType: doc.taskType,
          projectID: doc.projectID,
          users: doc.users.map(u => ({ _id: u._id, username: u.username })),
          lastDataReqTime: doc.lastDataReqTime,
          endDate: doc.endDate,
          startDate: doc.startDate,
          isDeleted: doc.isDeleted,
          isClosed: doc.isClosed,
          createdDateTime: doc.createdDateTime,
          description: doc.description,
          name: doc.name,
        };
      });
      result["$count"]=result.length;
      return result;
    } catch (err) {
      console.error("Error reading documents from MongoDB", err);
      req.error(500, "Unable to fetch data");
      return [];
    }
  });
});