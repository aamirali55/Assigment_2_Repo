void main() {
   Map<String, Map<String, dynamic>> world = {
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'US Dollar',
      'language': 'English'
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese'
    },
    'Pakistan':{
      'capitalCity':'Islamabad',
      'currency':'Rpee',
      'language':'Urdu'
    }
  };

  String countryKey = 'Pakistan';
  if (world.containsKey(countryKey)) {
    Map<String, dynamic>? countryDetails = world[countryKey];
    if (countryDetails != null) {
      String capital = countryDetails['capitalCity'];
      String currency = countryDetails['currency'];
      print('Country: $countryKey');
      print('Capital City: $capital');
      print('Currency: $currency');
    } else {
      print('Country details not found.');
    }
  } else {
    print('Country not found.');
  }
}
