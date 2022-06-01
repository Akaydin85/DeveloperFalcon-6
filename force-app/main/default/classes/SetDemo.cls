public class SetDemo {
    public static void citySet() {
        set <string>  cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('tokyo');
        cities.add('Berlin');
        cities.add('Nairobi');
        system.debug('set of cities' + cities );
    }

    public static void randomIntegerSet(){
        set<integer> setInteger = new set<integer>();
        setInteger.add(10);
        setInteger.add(15);
        setInteger.add(21);
        setInteger.add(15);
        setInteger.add(15);
        System.debug('set of random integers' + setInteger);
    }

    public static set<integer> setFromList(list<integer> intList){
        set<integer> intSet = new set<integer>();
        intSet.addAll(intList);
        return intSet;
        
    }
}
