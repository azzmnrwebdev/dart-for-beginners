void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Muhammad Azzam Nur Alwi Mansyur'));
  print(lowerFunction('Muhammad Azzam Nur Alwi Mansyur'));
}