public class ExperienceCalculate {
    public void joinCalculate() {
        date today = date.today();
        date startDate = date.newInstance(2007, 02, 05);
        Integer dateOfJoin = startDate.monthsBetween(today);
        System.debug('Total experience ? ' + dateOfJoin + ' months');
        

    }
}
