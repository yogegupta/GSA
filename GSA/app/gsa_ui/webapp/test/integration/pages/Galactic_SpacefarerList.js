sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'gsaui',
            componentId: 'Galactic_SpacefarerList',
            contextPath: '/Galactic_Spacefarer'
        },
        CustomPageDefinitions
    );
});