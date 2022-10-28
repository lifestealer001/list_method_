/*
  create function with arguments
      You will be given a list of fruits. Add x fruit to it from the end and return.
    Args:
        fruits(list): parameter 
        x(str): parameter
    Returns:
        list: return answer
*/
List func(List<String> fruit,String x){
  fruit.add(x);
return fruit;
}
void main() {
  print(func(['orand','apple','melone'], 'kiwi'));
}
