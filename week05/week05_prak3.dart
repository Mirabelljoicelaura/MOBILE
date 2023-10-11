void main() {
  var gifts = {
    'nama': 'Mirabell Joice Laura', 
    'NIM' : '2141720174',
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    0: 'Mirabell Joice Laura', 
    1: '2141720174',
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['nama'] = 'Mirabell Joice Laura';
  gifts['NIM'] = '2141720174';
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[0] = 'Mirabell Joice Laura';
  nobleGases[1] = '2141720174';
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
}