class RickMortyModel {
  final String name;
  final String image;
  final int id;

  const RickMortyModel(this.id, this.image, this.name);

  factory RickMortyModel.fromJson(Map<String, dynamic> json) {
    return RickMortyModel(
      json['id'],
      json['image'],
      json['name'],
    );
  }
}
