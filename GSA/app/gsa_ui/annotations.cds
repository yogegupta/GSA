using CatalogService as service from '../../srv/service';

annotate service.Galactic_Spacefarer with @(UI.LineItem: [
    {
        $Type: 'UI.DataField',
        Label: 'Name',
        Value: Name,
    },
    {
        $Type: 'UI.DataField',
        Label: 'Email',
        Value: Email,
    },
    {
        $Type: 'UI.DataField',
        Label: 'StardustCollection',
        Value: StardustCollection,
    },
    {
        $Type: 'UI.DataField',
        Label: 'WormholeNavigationSkill',
        Value: WormholeNavigationSkill,
    },
    {
        $Type: 'UI.DataField',
        Label: 'OriginPlanet',
        Value: OriginPlanet,
    },
    {
        $Type: 'UI.DataField',
        Label: 'SpacesuitColor',
        Value: SpacesuitColor,
    },
]);

annotate service.Galactic_Spacefarer with @(
    UI.FieldGroup #GeneratedGroup1: {
        $Type: 'UI.FieldGroupType',
        Data : [
            {
                $Type: 'UI.DataField',
                Label: 'Name',
                Value: Name,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Email',
                Value: Email,
            },
            {
                $Type: 'UI.DataField',
                Label: 'StardustCollection',
                Value: StardustCollection,
            },
            {
                $Type: 'UI.DataField',
                Label: 'WormholeNavigationSkill',
                Value: WormholeNavigationSkill,
            },
            {
                $Type: 'UI.DataField',
                Label: 'OriginPlanet',
                Value: OriginPlanet,
            },
            {
                $Type: 'UI.DataField',
                Label: 'SpacesuitColor',
                Value: SpacesuitColor,
            },
        ],
    },
    UI.Facets                     : [{
        $Type : 'UI.ReferenceFacet',
        ID    : 'GeneratedFacet1',
        Label : 'General Information',
        Target: '@UI.FieldGroup#GeneratedGroup1',
    }, ]
);
