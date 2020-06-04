/**
 * Created by NNGHAQ on 4/06/2020.
 */

public without sharing class RecordTypeInvestigation {
    @AuraEnabled
    public static string getRecords(){
        list<Account> lst =
        [SELECT Id
                , Name
                , RecordTypeId
                //, RecordType.DeveloperName
        FROM Account

        LIMIT 10];

        return JSON.serialize(lst);
    }

}