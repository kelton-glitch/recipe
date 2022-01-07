class Recipe {
  int servings;
  List<Ingredient> ingredients;
  String label;
  String imageUrl;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe('Achu', 'images/achu.jpg',3,
    [
      Ingredient(2, 'kgs', 'meat'),
      Ingredient(2, 'kgs', 'towel'),
      Ingredient(2, 'kgs', 'canda'),
    ]),
    Recipe('Eru', 'images/eru.jpg',3,
    [
      Ingredient(2, 'kgs', 'meat'),
      Ingredient(2, 'kgs', 'towel'),
      Ingredient(2, 'kgs', 'canda'),
    ]),
    Recipe('Roasted Fish', 'images/fish.jpg',3,
    [
      Ingredient(2, 'kgs', 'meat'),
      Ingredient(2, 'kgs', 'towel'),
      Ingredient(2, 'kgs', 'canda'),
    ]),
    Recipe('Jellof Rice', 'images/jellof.jpg',3,
    [
      Ingredient(2, 'kgs', 'meat'),
      Ingredient(2, 'kgs', 'towel'),
      Ingredient(2, 'kgs', 'canda'),
    ]),
    Recipe('Kwacoco Bible', 'images/kwacoco.jpg',3,
    [
      Ingredient(2, 'kgs', 'meat'),
      Ingredient(2, 'kgs', 'towel'),
      Ingredient(2, 'kgs', 'canda'),
    ]),
    Recipe('Sanga', 'images/sanga.jpg',3,
    [
      Ingredient(2, 'kgs', 'meat'),
      Ingredient(2, 'kgs', 'towel'),
      Ingredient(2, 'kgs', 'canda'),
    ]),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
