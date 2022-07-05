class Band {
  String id;
  String name;
  int votes;

  Band({
    required this.name,
    required this.votes,
    required this.id,
  });

  factory Band.fromMap(Map<String, dynamic> obj) => Band(
    id: obj["id"],
    name: obj["name"],
    votes: obj["votes"],
  );
}