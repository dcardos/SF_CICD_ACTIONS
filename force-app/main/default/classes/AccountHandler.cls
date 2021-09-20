public with sharing class AccountHandler {
    // comment in this class
    public static Account accountWithName(String name) {
        return [SELECT Name, Phone FROM Account WHERE Name = :name LIMIT 1];
    }
}