sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'com.airdit.agpp.projects.projectspage',
            componentId: 'projectsList',
            contextPath: '/projects'
        },
        CustomPageDefinitions
    );
});