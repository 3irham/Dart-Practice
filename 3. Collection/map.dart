void main(List<String> args) {
  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};

  print(capital['Jakarta']);

  // Output: Indonesia

  var mapKeys = capital.keys;
  print(mapKeys);

  // mapKeys = (Jakarta, London, Tokyo)
  var mapValues = capital.values;
  print(mapValues);

  // mapValues = (Indonesia, England, Japan)
  capital['New Delhi'] = 'India';
  print(capital);

  // Output: {Jakarta: Indonesia, London: England, Tokyo: Japan, New Delhi: India}
}
