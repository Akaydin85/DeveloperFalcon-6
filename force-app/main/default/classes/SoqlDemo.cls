public class SoqlDemo {
    public static void accountSoql_1() {
        List<Account> listAcc = [Select ID, name from account where name like '%A%'];
        system.debug('account list = ' + listAcc);
        system.debug('# of accounts = ' + listAcc.size());

        Account latestAcc = [Select Id, name from account order by createddate desc limit 1];
        system.debug(latestAcc);

    }
}
