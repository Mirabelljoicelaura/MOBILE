// // Lexical Scope
// void main() {
//   var outerVar = 10; 

//   void innerFunction() {
//     var innerVar = 5; 
//     print(outerVar); 
//     print(innerVar);
//   }

//   innerFunction();
// } 

// Lexical Closure
void main() {
  var outerVar = 10; 

  Function createClosure() {
    var innerVar = 5; 
    return () {
      print(outerVar);
      print(innerVar); 
    };
  }

  var closure = createClosure();
  closure(); // Memanggil fungsi closure yang telah dibuat

}





