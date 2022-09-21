public class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        system.debug('create new date instances');
        //new date instance using YEAR, MONTH, DAY
        Date newDate1 = Date.newInstance(1999, 2, 17);
        system.debug('newDate1 --> ' + newDate1);
        Date newDate2 = Date.newInstance(2022, 3, 18);
        system.debug('newDate2 --> ' + newDate2);

        Date todayDate = date.today();
        system.debug('today\'s date : ' + todayDate);
    }

    public void printNewTime(){
         //new time using HOUR, MINUTE, SECOND, MILLI SECONDS
         time mytime = time.newInstance(18, 9, 30, 25);
         time mytime2 = time.newInstance(7, 9, 8, 15);
         system.debug('mytime ->' + mytime);
         system.debug('mytime2 ->' + mytime2);
    }

    public void printNewDateTime(){
        Date todayDate = date.today();
        time mytime = time.newInstance(18, 9, 30, 25);
        //1. new datetime using DATE and TIME
        Datetime dt1 = Datetime.newInstance(todayDate, myTime);
        system.debug('dt1 --> ' + dt1);

        //2. new datetime using YEAR, MONTH, DAY
        DateTime dt2 = Datetime.newInstance(2025, 9, 14); //Time will be midnight.
        //It takes midnight for OUR USER's TIMEZONE (pacific)
        system.debug('dt2 --> ' + dt2);//But, when it prints, it prints GMT. (+7 of pacific)

        //3. new datetime using YEAR, MONTH, DAY, HOUR, MINUTE, SECOND
        Datetime dt3 = Datetime.newInstance(2022, 4, 15, 8, 8, 8);
        system.debug('dt3 --> ' + dt3);

        long longtime = 31557610000L;
        datetime dt8 = datetime.newInstance(longtime);
        system.debug(dt8);
    }
}