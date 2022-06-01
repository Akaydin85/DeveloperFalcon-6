RankHandler rh = new RankHandler();
String won = rh.rankPrice(2);
System.debug('for rank 2 price is ' + won);
String won2 = rh.rankPrice(50);
System.debug(won2);
String won3 = rh.rankPrice(1);
System.debug(won3);
