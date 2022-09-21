public class DateMethodClass {
    public void leapYearCheck(Date dt){
        //dt = 2005-01-01;
        system.debug('dt ==> ' + dt);
        integer yr = dt.year();
        system.debug('year from dt => ' + yr);
        boolean isLeap = Date.isLeapYear(yr);
        system.debug('parametreden gelen değer: '+dt +', Bu tarih artık yıl mı? '+isLeap);
    }
}