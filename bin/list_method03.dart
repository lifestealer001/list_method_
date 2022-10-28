/*
  create function with arguments
      You will be given a list of several fruits called fruits1 and fruits2. Return the result by adding the second to the first list.
    Args:
        fruits1(list): parameter
        fruits2(list): parameter
    Returns:
        list: return answer
*/
List func(List<String> fruit1,List<String> fruit2){
  fruit1.addAll(fruit2);
return fruit1;
}
void main() {
  print(func(['orand','apple',],['kiwi','melone']));
}
