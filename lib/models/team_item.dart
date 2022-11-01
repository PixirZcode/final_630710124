class TeamItem {
  final int id;
  final String team;
  final String group;
  final String flagImage;

  TeamItem({
    required this.id,
    required this.team,
    required this.group,
    required this.flagImage,
  });

  factory TeamItem.fromJson(Map<String, dynamic> json) {
    return TeamItem(
      id: json['id'],
      team: json['team'],
      group: json['group'],
      flagImage: json['flagImage'],
    );
  }

  // named constructor
  TeamItem.fromJson2(Map<String, dynamic> json)
      : id = json['id'],
        team = json['team'],
        group = json['group'],
        flagImage = json['flagImage'];
}
