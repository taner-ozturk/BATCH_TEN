public class StringDemoClass {

    public void stringMethod1(){
        string sessionDescription = '   Learning string method in apex language   ';

        //1. length
        integer lengthOfStr = sessionDescription.length();
        system.debug('Length of string is ..... ' + lengthOfStr);

        //2. capitalize
        string sessionDescriptionInCaps = sessionDescription.toUpperCase();
        system.debug('capital string is....' + sessionDescriptionInCaps);

        //3. contains apex
        boolean containsApex = sessionDescription.CONTAINS('Apex');
        system.debug('contains apex????????????????????? ' + containsApex);

        //3.x contains apex
        boolean containsApex2 = sessionDescription.containsIgnoreCase('ApEX');
        system.debug('contains APEX?????? ' + containsApex2);

        //3.a contains salesforce
        boolean containsSalesforce = sessionDescription.containsIgnoreCase('salesforce');
        system.debug('contains Salesforce?????? ' + containsSalesforce);


        // uncapitalize
        string uncapitalizeDemo = sessionDescription.uncapitalize();
        system.debug('İlk harfi küçülttü: ' + uncapitalizeDemo);

        // trim
        string trimDemo = sessionDescription.trim();
        system.debug('Normalde görünen:' + sessionDescription);
        system.debug('Boşluk olmadan:' + trimDemo);

        
        // equals
        boolean equalsDemo = sessionDescription.equals('   Learning string method in apex language   ');
        system.debug('eşit mi? ' + equalsDemo);

        }

    }