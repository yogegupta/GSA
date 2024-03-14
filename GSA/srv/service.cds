using GSA.db as db from '../db/schema';


service CatalogService @(requires: 'authenticated-user')  { 

       entity Galactic_Spacefarer @(Capabilities : {
        InsertRestrictions : {
           $Type : 'Capabilities.InsertRestrictionsType',
           Insertable
       },
       UpdateRestrictions : {
           $Type : 'Capabilities.UpdateRestrictionsType',
           Updatable
       }
    })
    as select from db.Galactic_Spacefarer;
    annotate Galactic_Spacefarer with @odata.draft.enabled;
}