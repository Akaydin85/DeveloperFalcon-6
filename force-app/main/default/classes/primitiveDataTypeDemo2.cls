public class primitiveDataTypeDemo2 {
    public void printNewDate() {
      system.debug('create New Date instance');
      //create date
      Date newDate = Date.newInstance(1995, 5, 15);
      system.debug('new date : ' + newDate);
      
      Date newDate2 = Date.newInstance(2022, 02, 02);
      system.debug('new date2 : ' + newDate2);

      //today's date
      Date todayDate = date.today();
      system.debug('today date is ' + todayDate);
    }
    public void printNewTime(){
        Time myTime = Time.newInstance(18, 20, 5, 30);
        Time meTime = time.newInstance(6, 0, 0, 30);
        system.debug('my time: ' + myTime);
        system.debug('me time: ' + meTime);

    }
    public void printNewDateTime(){
        date newDate = date.today();
        time newTime = time.newInstance(9, 8, 0, 0);
        time tryTime = time.newInstance(23, 23, 23, 23);
        system.debug(trytime);

        datetime dt1 = datetime.newInstance(newDate, newTime);
        system.debug('dt is ' + dt1);

        datetime dt2 = datetime.newInstance(2025, 1, 9);
        system.debug('dt2 is ' + dt2);

        datetime dt3 = datetime.newInstance(2022, 02, 20, 15, 15, 15);
        system.debug('dt3 is ' + dt3);

        datetime currentDt = datetime.now();
        system.debug('current DT ' + currentDt);

        datetime dt5 = DateTime.newInstance(1992, 1, 28, 18, 0, 0);
        system.debug('dt5 = ' + dt5);
        
        datetime dt6 = DateTime.newInstance(5000L);
        system.debug('dt6 = ' + dt6)
        
    }
}