public class ContactSearch {
    public static List<Contact> searchForContacts(String lastName, String mailingPostalCode) {
        return [SELECT ID, Name FROM Contact WHERE LastName = :lastName AND MailingPOstalCode = :mailingPostalCode];
    }
}