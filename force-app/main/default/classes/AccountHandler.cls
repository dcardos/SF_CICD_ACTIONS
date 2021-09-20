public with sharing class AccountHandler {
    // comment in this class 12
    public static Account accountWithName(String name) {
        return [SELECT Name, Phone FROM Account WHERE Name = :name LIMIT 1];
    }
}