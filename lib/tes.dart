// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class tes {
final string name;
  tes({
    required this.name,
  });

  tes copyWith({
    string? name,
  }) {
  

saya lagi gabut control?
int gitInt(){
  return 0;
})
    return tes(
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name.toMap(),
    };
  }

  factory tes.fromMap(Map<String, dynamic> map) {
    return tes(
      name: string.fromMap(map['name'] as Map<String,dynamic>),
    );
  }

  String toJson() => json.encode(toMap());

  factory tes.fromJson(String source) => tes.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'tes(name: $name)';

  @override
  bool operator ==(covariant tes other) {
    if (identical(this, other)) return true;
  
    return 
      other.name == name;
  }

  @override
  int get hashCode => name.hashCode;
final String address;}
