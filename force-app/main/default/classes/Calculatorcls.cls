public class Calculatorcls {
	public integer firstNumber{get;set;}
	public integer secondNumber{get;set;}
	public integer result{get;set;}
	public void addition(){
		
		result = firstNumber + secondNumber;
	}	
	public void sub(){
		result = firstNumber - secondNumber;
	}
	public void mult(){
		result = firstNumber * secondNumber;	
	}
}