car tesla = new car();
tesla.carName = 'Cyber truck';
tesla.carColor = 'Silver';
//tesla.maxSpeedKmPerHt =200; //Erişimimiz yok değiştiremeyiz.
system.debug('tesla instance -> ' + tesla);
tesla.drivingAtMaxSpeed();

car tesla = new car();
tesla.carName = 'Cyber truck';
tesla.carColor = 'Silver';
system.debug('tesla instance -> ' + tesla);
//tesla.drive();
tesla.drivingAtMaxSpeed();


car bm = new car();
bm.carColor = 'Black';
system.debug('bmw car => ' + bm);
bm.switchOn();
system.debug('bmw car color is ' + bm.carColor);
//system.debug('bmw max speed is ' + bm.maxSpeedKmPerHr);