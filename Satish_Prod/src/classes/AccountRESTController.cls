@RestResource(urlMapping='/displayAccounts/*')
global class AccountRESTController {
	// Adding comment to this class
	// this is my second commit to github
    @HttpGet
    global static LIST<Account> getAccounts() {
        List <Account> accountList;
        try {
            accountList = [select id,name from Account limit 5];
            return accountList;
        }
        catch(Exception e) {
           system.debug('errror'+e.getMessage());
        }
        return accountList;
    } 
}