sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'gsaui/test/integration/FirstJourney',
		'gsaui/test/integration/pages/Galactic_SpacefarerList',
		'gsaui/test/integration/pages/Galactic_SpacefarerObjectPage'
    ],
    function(JourneyRunner, opaJourney, Galactic_SpacefarerList, Galactic_SpacefarerObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('gsaui') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheGalactic_SpacefarerList: Galactic_SpacefarerList,
					onTheGalactic_SpacefarerObjectPage: Galactic_SpacefarerObjectPage
                }
            },
            opaJourney.run
        );
    }
);