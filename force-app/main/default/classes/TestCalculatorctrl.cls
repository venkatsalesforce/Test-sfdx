@isTest
private class TestCalculatorctrl {
    @IsTest
    static void testcalculateValues(){
        
        Test.startTest();
         decimal result= Calculatorctrl.calculateValues(10, 20);
        Test.stopTest();
        system.assertEquals(30, result,'Addition failed');
        
    }
}