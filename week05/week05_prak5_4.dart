void main(){
  // Record type annotation in a variable declaration:
(String, int) mahasiswa = ('Mirabell Joice Laura', 2141720174);
print(mahasiswa);

var mahasiswa2 = ('Mirabell Joice Laura , 2141720174', a: 2, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
}