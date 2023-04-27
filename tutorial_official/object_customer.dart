class Customer {

	String name;
	String surname;
	int age;
	Customer(this.name, this.surname, this.age);
	
	@override
	String toString(){
		return '{ ${this.name} , ${this.surname} }';
	}
}
void main(){
	
	final List customers = [];
	customers.add(Customer('Jack','Foyth', 20));
	customers.add(Customer('Adam', 'Messias',23));
	customers.add(Customer('Katherin','Jones', 25));
	customers.add(Customer('John','Rothschild', 30));
	print(customers); // stampa gli oggetti e chiama il metodo override toString()
	print(customers.length); //stampa numero di oggetti
}
