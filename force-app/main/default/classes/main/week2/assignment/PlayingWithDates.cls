public class PlayingWithDates {
    public void printDateOutput(){
        //1. Print today's date.
        Date todayDate = Date.today();//System.today() can also be used 
        System.debug('Today\'s Date = '+todayDate);

        //2. Create an instance of a date for 5th November 2789.
        Date newDate = Date.newInstance(2789, 11, 5);
        System.debug('New Date Instance = '+newDate);

        //3. Create an instance of a date for 4th March 1459.
        Date anotherNewDate = Date.newInstance(1459, 3, 4);
        System.debug('Another New Date Instance = '+anotherNewDate);

        //4. Create three Integer variables (dayInt, monthInt, yearInt) for storing day, month, year respectively 
        //and provide some default values in them.
        Integer dayInt = 15;
        Integer monthInt = 7;
        Integer yearInt = 2009;

        //5. Using the three Integer variables (dayInt, monthInt, yearInt) 
        //create a new date instance and save it in a new variable.
        Date dynamicNewDate = Date.newInstance(yearInt, monthInt, dayInt);
        System.debug('Dynamic New Date Instance = '+dynamicNewDate);

        //---------------//
        //6. Print the date which is exactly 67 days after today.
        Date tdDate = Date.today();//Today's date
        System.debug('Date 67 days after today = '+tdDate.addDays(67));

        //7. Find and print a date which was exactly 7 months earlier than today.
        System.debug('Date 7 months ealier than today = '+tdDate.addMonths(-7));

        //8. Find and print a date which was exactly 895 days earlier than today.
        System.debug('Date 895 days earlier than today = '+tdDate.addDays(-895));

        //9. Find and print a date which was exactly 59 years earlier than today.
        System.debug('Date 59 years ealier than today = '+tdDate.addYears(-59));

        //10. Print the date which is exactly 278 years after today
        System.debug('Date 278 years after today = '+tdDate.addYears(278));
    }

}