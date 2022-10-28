/*
  create function with arguments
  You will be given a list of fruits. Add the x fruit to the i index and return it.
    Args:
        fruits(list): parameter 
        x(str): parameter
        i(int): parameter
    Returns:
        list: return answer 
*/
List func(List<String> fruit,String x,int i){
  fruit.insert(i, x);
return fruit;
}
void main() {
  print(func(['orand','apple','melone'], 'kiwi',0));
}
