module.exports = srv => {

    srv.before(('UPDATE', 'CREATE'), 'Galactic_Spacefarer', (req) => {
        console.log((req));
        if ((!req.data.StardustCollection) || (!req.data.WormholeNavigationSkill)) {
            req.reject(400, 'StarDust Collection & Wormhole Navigation skill are mandatory fields')
          
        }
        else {
            console.log('record saved successful');
        }

    })

    srv.after(('UPDATE', 'CREATE'), 'Galactic_Spacefarer', (res, req) => {
        req.notify("Record created successful");
    })



}