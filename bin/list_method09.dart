/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List<String> fruit,String x){
  List ans = [0];
  for(int i=0;i<fruit.length;i++){
    if(fruit[i]==x){
      ans.add(i);
      ans[0]++;

    }
}return ans;
}
void main() {
  print(func(['orand','apple','melone','apple','apple'], 'apple'));
}
