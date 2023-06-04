// 1st type of pass value
// class Languages{
//   String? text;
//   String? language;
//
//   Languages(String text, String langauge){
//     this.text = text;
//     this.language = langauge;
//   }
// }
// Languages mylanguage = Languages("Hello How are uou", "English");

// 2nd type of pass value
// class Languages{
//   String? text;
//   String? language;
//
//   Languages({required String text, required String langauge}){
//     this.text = text;
//     this.language = langauge;
//   }
// }
// Languages mylanguages = Languages(text: "Hello How are uou", langauge: "English");

// 3rd type of pass value
class Languages{
  String? text;
  String? language;
  Languages({this.text, this.language});
}