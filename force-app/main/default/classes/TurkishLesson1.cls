public class TurkishLesson1 {
    /* 1. Class create apex class ile acilir, new file ile degil..
       2.Classi duzenle
       3.metodu yaz
       4.metodun icine kodlari yaz
       5.save islemi
       6.deploy islemi (deploy kodlarimi org a gonderiyor, sf developer concoleda classin gorunmesini sagliyor ama calisma olmuyor)
       7.apex dosyamizda class ve metodu cagircagiz.
        7.1.metotumuz static değilse classtan obje türeteceğiz. ve obje ile metodu çağıracağız..
       8.execute islemi */
    public void genelIslemler(){
        system.debug('Derse hosgeldiniz..');
        string str = 'Salesforce ogreniyorum..';
        system.debug(str);

        integer Nmbr = 10;
        system.debug(Nmbr);
        Nmbr = 15;
        System.debug(Nmbr);

        Integer a = 45;
        Integer b = 5;
        Integer c = a + b;
        Integer d = a/b;

        System.debug('a sayisi = ' + a + ' b sayisi = ' + b);
        System.debug('c sayisi = ' + c + ' d sayisi = ' + d);
    }
    public void stringMetotlar(){
        String s = 'hello maximillian';
        String s2 = s.capitalize();
        System.debug(s2);

        String myString1 = 'abcde';
        String myString2 = 'abcd';
        Boolean result = myString1.contains(myString2);
        System.debug('myString1 in içinde myString2 var mi => ' + result);

        string str  = 'Bugün hava çok güzel ama esas olan sizin havaniz';
        integer karaktersy = str.length();
        System.debug('str nin karakter sayisi => ' + karaktersy);

        string str2 = str.deleteWhitespace();
        integer karaktersy2 = str2.length();
        System.debug('str2 nin karakter sayisi => ' + karaktersy2);

        String st1 = 'Salesforce and force.com';
        String st2 = st1.remove('force');
        System.debug('remove metodu ile => ' + st2);
        System.debug(st2.toUpperCase());
        System.debug(st2.toLowerCase());

   }
    public void dateMetotlari(){
        date myDate = date.today();
        System.debug('bugünün tarihi => ' + myDate);
        System.debug('bugünden 10 gün sonrası => ' + myDate.addDays(10));
        System.debug('bugünden 11 ay sonrası => ' + myDate.addMonths(11));
        System.debug('bugünden 50 yıl öncesi => ' + myDate.addYears(-50));
    
        Datetime nowDate = Datetime.now();
        System.debug('bugünün zaman olarak tarihi => ' + nowDate);
        System.debug('şu andan 5 saat sonrası => ' + nowDate.addHours(5));
  }
}
