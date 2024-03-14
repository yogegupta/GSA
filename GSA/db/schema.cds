namespace GSA.db;

using { cuid, managed} from '@sap/cds/common';

entity Galactic_Spacefarer : cuid, managed {
    Name : String;
    Email : String;
    StardustCollection      : String;
    WormholeNavigationSkill : String;
    OriginPlanet            : String;
    SpacesuitColor          : String;
}
