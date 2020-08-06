/*
    Test Loop
*/
public class AAA_ExampleLoop{
        
    

    private static void handleAccountMergeFixups(List<Account> listAccount) {
        for(Account a : listAccount){
            update a;
        }       
        
        for(Account a : listAccount){
            Account tmpAcc = [select Id, npe01__SYSTEM_AccountType__c from Account where Id = :a.Id];
        }
        
   
            
    }
    
}