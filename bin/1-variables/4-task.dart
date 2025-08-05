void main () {
  String? nickname;
  nickname = null;
  nickname = "Lex";
  //nickname ?? 'no nickname';
  if (nickname.isNotEmpty){
    print("Nickname is: $nickname");
  }  
}
