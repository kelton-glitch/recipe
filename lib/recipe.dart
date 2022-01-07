class Recipe {
  String label;
  String imgeUrl;

  Recipe(this.label, this.imgeUrl);

  static List<Recipe> samples = [
    Recipe('Achu', 'images/achu.jpg'),
    Recipe('Eru', 'images/eru.jpg'),
    Recipe('Roasted Fish', 'images/fish.jpg'),
    Recipe('Jellof Rice', 'images/jellof.jpg'),
    Recipe('Kwacoco Bible', 'images/kwacoco.jpg'),
    Recipe('Sanga', 'images/sanga.jpg'),
    ];
}
