sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/airdit/agpp/projects/projectspage/test/integration/FirstJourney',
		'com/airdit/agpp/projects/projectspage/test/integration/pages/projectsList',
		'com/airdit/agpp/projects/projectspage/test/integration/pages/projectsObjectPage'
    ],
    function(JourneyRunner, opaJourney, projectsList, projectsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/airdit/agpp/projects/projectspage') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheprojectsList: projectsList,
					onTheprojectsObjectPage: projectsObjectPage
                }
            },
            opaJourney.run
        );
    }
);