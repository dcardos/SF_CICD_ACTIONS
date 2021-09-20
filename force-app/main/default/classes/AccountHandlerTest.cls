@isTest
private class AccountHandlerTest {
    @isTest
    public static void accountWithNameTest() {
        insert new Account(Name='Test', Phone='+31642144970');
        System.assertEquals('Test', AccountHandler.accountWithName('Test').Name);
    }
}