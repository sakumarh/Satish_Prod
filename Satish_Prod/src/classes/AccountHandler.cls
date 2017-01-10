public class AccountHandler {
	// Adding comment to this class
	// this is my second commit to github
    public static Account insertNewAccount(String name){
        Account a = new Account();
        a.Name = name;
        try{
            insert a;
        }
        catch(Exception e){
            return null;
        }
        return a;
    }
}