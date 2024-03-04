class People {
  final String name; // 이름
  final String nickName; // 닉네임
  final String level; // 급수
  final String role; // 권한
  final DateTime regDate; // 가입일

  People.fromMap(Map<String, dynamic> map)
      : name = map['name'],
        nickName = map['nickName'],
        level = map['level'],
        role = map['role'],
        regDate = map['regDate'];

  @override
  String toString() => "People<$name:$nickName>";
}