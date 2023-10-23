// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

App _$AppFromJson(Map json) {
  $checkKeys(
    json,
    requiredKeys: const ['name'],
    disallowNullValues: const ['name', 'icon', 'variables', 'applicationId'],
  );
  return App(
    name: json['name'] as String,
    icon: json['icon'] as String?,
    variables: json['variables'] as Map?,
    applicationId: json['applicationId'] as String?
  );
}
