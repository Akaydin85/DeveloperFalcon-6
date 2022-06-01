public class HOSTWordCheck {
    public void HOSTCheckMethod() {
        String words = 'Welcome toSalesforce world, apex is host inthis world.';
        System.debug(words);
//we have made some changes.
        Boolean checkHOST = words.contains('HOST');
        System.debug('Contains HOST? ' + checkHOST);
    }
}
