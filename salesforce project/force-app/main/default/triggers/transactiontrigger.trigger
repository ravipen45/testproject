trigger transactiontrigger on Transaction__c (before update) {

        Transaction__c b = new Transaction__c(Transaction_Type__c='Cash');
    insert b;
    //update transaction type
}