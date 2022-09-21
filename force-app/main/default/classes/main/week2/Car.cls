public class Car {
    //Class variables
   
    public string carColor = '';
    public string carName = '';
    private integer maxSpeedKmPerHt= 150;
    
    public void switchOn(){
        //local variables
        system.debug('Starting the CAR NOW.');
    }
    public void drive(){
        //drivingAtMaxSpeed();
        switchOn();
        system.debug('driving ' + carName);
    }
    public void drivingAtMaxSpeed(){
        drive();
        string drivingDescription = 'dribing ' + carName + ' at ' + maxSpeedKmPerHt + ' km/hr';
        System.debug(drivingDescription);
    }
}

//this is outside of class.