public class HOSTWordCheck {
    public void HOSTCheckMethod() {
        String words = 'Welcome toSalesforce world, apex is host inthis world.';
        System.debug(words);

        Boolean checkHOST = words.contains('HOST');
        System.debug('Contains HOST? ' + checkHOST);
    }
}
