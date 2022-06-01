public class PrimitiveDataTypeDemo {
    public void printBasicDataType() {
String batchName = 'Falcon 6';
Integer totalCandidates = 120;
Boolean isAdminCompleted = true;

System.debug('batch name is' + batchName);
System.debug('total # of candidates: ' + totalCandidates);
System.debug('admin completed? ' + isAdminCompleted);

Decimal decValue = 27.01;
system.debug(' Decimal: ' + decValue);
//long value has L in suffix
Long longvalue = 215646548l;
system.debug('long: ' + longvalue);

//creating variables with object data type
Object obj = 'This is a string';
Object obj2 = 10;
system.debug('object 1: ' + obj);
system.debug('object 2: ' + obj2);

//ID represents salesforce ID.
ID id1 = '001D000000Ju1zH';
system.debug('id' + id1);

    }
}
