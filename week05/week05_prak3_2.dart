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
  mhs1['nama'] = 'Mirabell Joice Laura';
  mhs1['NIM'] = '2141720174';
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  mhs2[0] = 'Mirabell Joice Laura';
  mhs2[1] = '2141720174';
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';

  print(mhs1);
  print(mhs2);

}