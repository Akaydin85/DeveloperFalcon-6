public class DateTimeMethodsDemo {
    public void calculateAgeInMonths() {
        System.debug('calculate age in months');
        date birthdate = date.newInstance(1985, 17, 8);
        date todaydate = date.today();

        integer ageInMonths = birthdate.monthsBetween(todayDate);
        System.debug('my age in months is ' + ageInMonths);
    }

    public void calculateAgeInDays (){
        System.debug('calculate age in days');
        date birthdate = date.newInstance(1985, 17, 8);
        date todaydate = date.today();

        Integer ageInDays = birthdate.daysBetween(todayDate);
        System.debug('my age in days is ' + ageInDays);

    }
       
    public void printSubscriptionEndDate(){
        date subscriptionStartDate = date.today();
        date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        System.debug('subscription end date is ' + subscriptionEndDate);

        Integer endDateYear = subscriptionEndDate.year();
        System.debug('subscription end date year is ' + endDateYear);

        Integer endDateMonth = subscriptionEndDate.month();
        System.debug('subscription end date month is ' + endDateMonth);


    }
        
    public void printOfferEndDateTime(){
        dateTime dtNow = datetime.now();
        datetime dtOfferEnd = dtNow.addHours(51);
        System.debug('Offer will end on: ' + dtOfferEnd);

        date offerEndDate = dtOfferEnd.date();
        System.debug('Offer end date is ' + offerEndDate);
        
    }
       
    
}
