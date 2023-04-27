void printList(List<String> fruit) => print(fruit);
void main(){
	var fruits=['pear','banana','apple'];
	final res_mapping=fruits.map((item) => item+'1').toList();
	printList(res_mapping);
}
