public with sharing class sampleClass {
    public static List<Account> returnAllAccount(){
        List<Account> listAcc = [SELECT Id FROM Account];
        return listAcc;
    }
}