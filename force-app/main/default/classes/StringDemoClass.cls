public class StringDemoClass {
    //create a method
    public void stringMethod1() {
        //method  variable
        string sessionDescription = 'learning string\'s methods in apex language';

        //1. length
        integer lengthOfStr = sessionDescription.length();
        system.debug('length of string is = ' + lengthOfStr);

        //2. capitalize
        string sessionDescriptionInCaps = sessionDescription.toUpperCase();
        System.debug('in caps = ' + sessionDescriptionInCaps);
        System.debug('original string = ' + sessionDescription);

        //3. contains 'apex'
        Boolean containsApex = sessionDescription.contains('apex');
        system.debug('has apex? ' + containsApex);

        //3.a check salesforce
        Boolean containsSalesforce = sessionDescription.contains('salesforce');
        system.debug('has salesforce????' + containsSalesforce);

        //3.b. containsIgnoreCase 'APEX'
        Boolean containsApex2 = sessionDescriptionInCaps.containsIgnoreCase('APEX');
        System.debug('has APEX? '+ containsApex2);

        //4. 
        string apexx = 'apex';
        string ap = 'APEXX';
        Boolean apexCheck = apexx.equals(ap);
        system.debug('apex check ' + apexCheck);
        
    }
}
