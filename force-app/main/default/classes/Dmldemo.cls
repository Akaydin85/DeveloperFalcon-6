public class Dmldemo {

    public static void dmlInsertDemo_stndObj() {
    Account acc = new Account();
    acc.Name = 'SoftInnovas';
    acc.Site = 'www.Softinnovas.com';
    acc.Description = 'Salesforce Bootcamp';

    insert acc;
    system.debug(acc);

    }
    public static void dmlInsertDemo_cstObj(){
        Salesforce_project__c sp = new salesforce_project__c();
        sp.project_name__c = 'Teach Dml to FALCONS';
        sp.description__c = ' All 40% are great learners';
        insert sp;
    }
    
    public static void dmlUpdateDemo_1() {
        Account acc = new account();
        acc.Name = 'S';
        insert acc;
        system.debug('inserted ' + acc);
        acc.Name = 'Salesforce Inc.';
        update acc;
        system.debug('updated ' + acc);
        }
    }
