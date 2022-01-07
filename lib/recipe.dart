class Recipe {
  String label;
  String imageUrl;

  Recipe(this.label, this.imageUrl);

  static List<Recipe> samples = [
    Recipe('Achu', 'images/achu.jpg'),
    Recipe('Eru', 'images/eru.jpg'),
    Recipe('Roasted Fish', 'images/fish.jpg'),
    Recipe('Jellof Rice', 'images/jellof.jpg'),
    Recipe('Kwacoco Bible', 'images/kwacoco.jpg'),
    Recipe('Sanga', 'images/sanga.jpg'),
    ];
}
