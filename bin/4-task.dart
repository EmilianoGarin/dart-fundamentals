void main () {
  String? nickname;
  nickname = null;
  nickname = "Lex";
  //nickname ?? 'no nickname';
  if (nickname != null){
    print("Nickname is: $nickname");
  }  
}
