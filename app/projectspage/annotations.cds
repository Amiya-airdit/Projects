using dash as service from '../../srv/task';
annotate service.projects with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'estimatedStartDate',
                Value : estimatedStartDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'estimatedEndDate',
                Value : estimatedEndDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'shortname',
                Value : shortname,
            },
            {
                $Type : 'UI.DataField',
                Label : 'serviceRegulator',
                Value : serviceRegulator,
            },
            {
                $Type : 'UI.DataField',
                Label : 'transitionFitting',
                Value : transitionFitting,
            },
            {
                $Type : 'UI.DataField',
                Label : 'tee',
                Value : tee,
            },
            {
                $Type : 'UI.DataField',
                Label : 'saddle',
                Value : saddle,
            },
            {
                $Type : 'UI.DataField',
                Label : 'reducer',
                Value : reducer,
            },
            {
                $Type : 'UI.DataField',
                Label : 'pipe',
                Value : pipe,
            },
            {
                $Type : 'UI.DataField',
                Label : 'peValve',
                Value : peValve,
            },
            {
                $Type : 'UI.DataField',
                Label : 'mrs',
                Value : mrs,
            },
            {
                $Type : 'UI.DataField',
                Label : 'marker',
                Value : marker,
            },
            {
                $Type : 'UI.DataField',
                Label : 'endCap',
                Value : endCap,
            },
            {
                $Type : 'UI.DataField',
                Label : 'drs',
                Value : drs,
            },
            {
                $Type : 'UI.DataField',
                Label : 'coupler',
                Value : coupler,
            },
            {
                $Type : 'UI.DataField',
                Label : 'commercialMeters',
                Value : commercialMeters,
            },
            {
                $Type : 'UI.DataField',
                Label : 'coil',
                Value : coil,
            },
            {
                $Type : 'UI.DataField',
                Label : 'elbow',
                Value : elbow,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ndtagency',
                Value : ndtagency,
            },
            {
                $Type : 'UI.DataField',
                Label : 'pipediameter',
                Value : pipediameter,
            },
            {
                $Type : 'UI.DataField',
                Label : 'efmachineserialnumber',
                Value : efmachineserialnumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'projectarea',
                Value : projectarea,
            },
            {
                $Type : 'UI.DataField',
                Label : 'chargearea',
                Value : chargearea,
            },
            {
                $Type : 'UI.DataField',
                Label : 'grade',
                Value : grade,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ffd',
                Value : ffd,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ponumber',
                Value : ponumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'reportUpdates',
                Value : reportUpdates,
            },
            {
                $Type : 'UI.DataField',
                Label : 'sequenceId',
                Value : sequenceId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'pressure',
                Value : pressure,
            },
            {
                $Type : 'UI.DataField',
                Label : 'referenceproject',
                Value : referenceproject,
            },
            {
                $Type : 'UI.DataField',
                Label : 'projectlength',
                Value : projectlength,
            },
            {
                $Type : 'UI.DataField',
                Label : 'type',
                Value : type,
            },
            {
                $Type : 'UI.DataField',
                Label : 'equipmentType',
                Value : equipmentType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'geojson',
                Value : geojson,
            },
            {
                $Type : 'UI.DataField',
                Label : 'chainagefrom',
                Value : chainagefrom,
            },
            {
                $Type : 'UI.DataField',
                Label : 'chainageto',
                Value : chainageto,
            },
            {
                $Type : 'UI.DataField',
                Label : 'contractorno',
                Value : contractorno,
            },
            {
                $Type : 'UI.DataField',
                Label : 'clientno',
                Value : clientno,
            },
            {
                $Type : 'UI.DataField',
                Label : 'workInstruction',
                Value : workInstruction,
            },
            {
                $Type : 'UI.DataField',
                Label : 'isAllowMap',
                Value : isAllowMap,
            },
            {
                $Type : 'UI.DataField',
                Label : 'createdBy',
                Value : createdBy,
            },
            {
                $Type : 'UI.DataField',
                Label : 'statusOfTheTask',
                Value : statusOfTheTask,
            },
            {
                $Type : 'UI.DataField',
                Label : 'workflowStatus',
                Value : workflowStatus,
            },
            {
                $Type : 'UI.DataField',
                Label : 'workflowName',
                Value : workflowName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'workFlowAssignedTo',
                Value : workFlowAssignedTo,
            },
            {
                $Type : 'UI.DataField',
                Label : 'workAssignmentLevel',
                Value : workAssignmentLevel,
            },
            {
                $Type : 'UI.DataField',
                Label : 'IsReassign',
                Value : IsReassign,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Date',
                Value : Date,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Comments',
                Value : Comments,
            },
            {
                $Type : 'UI.DataField',
                Label : 'isPrepopAttached',
                Value : isPrepopAttached,
            },
            {
                $Type : 'UI.DataField',
                Label : 'taskType',
                Value : taskType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'projectID',
                Value : projectID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'users',
                Value : users,
            },
            {
                $Type : 'UI.DataField',
                Label : 'lastDataReqTime',
                Value : lastDataReqTime,
            },
            {
                $Type : 'UI.DataField',
                Label : 'endDate',
                Value : endDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'startDate',
                Value : startDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'isDeleted',
                Value : isDeleted,
            },
            {
                $Type : 'UI.DataField',
                Label : 'isClosed',
                Value : isClosed,
            },
            {
                $Type : 'UI.DataField',
                Label : 'createdDateTime',
                Value : createdDateTime,
            },
            {
                $Type : 'UI.DataField',
                Label : 'description',
                Value : description,
            },
            {
                $Type : 'UI.DataField',
                Label : 'name',
                Value : name,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Project Name',
            Value : name,
        },
         {
            $Type : 'UI.DataField',
            Label : 'Planned Start Date',
            Value : startDate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'estimatedStartDate',
            Value : estimatedStartDate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'estimatedEndDate',
            Value : estimatedEndDate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'shortname',
            Value : shortname,
        },
        {
            $Type : 'UI.DataField',
            Label : 'serviceRegulator',
            Value : serviceRegulator,
        },
    ],
);

