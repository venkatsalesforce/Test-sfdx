@isTest
private class TestCalculatorcls {
    @IsTest
    static void testadd(){        
        Test.startTest();    
        Calculatorcls calc = new Calculatorcls();
        calc.firstNumber = 10;
        calc.secondNumber =20;
        calc.addition();
        Test.stopTest();
        system.assertEquals(30, calc.result,'Calculator Addition failed');        
    }
    @IsTest
    static void testsub(){        
        Test.startTest();    
        Calculatorcls calc = new Calculatorcls();
        calc.firstNumber = 20;
        calc.secondNumber =10;          
        calc.sub();       
        Test.stopTest();
        system.assertEquals(10, calc.result,'Calculator sub failed');        
    }
    @IsTest
    static void testmult(){        
        Test.startTest();    
        Calculatorcls calc = new Calculatorcls();
        calc.firstNumber = 10;
        calc.secondNumber =20;       
        calc.mult();
        Test.stopTest();
        system.assertEquals(200, calc.result,'Calculator mult failed');        
    }
}