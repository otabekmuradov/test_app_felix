abstract class NetworkUtils {
  static Map<String, String>? filterQuery(Map<String, dynamic>? query) {
    query?.removeWhere((k, v) => v == null);
    return query?.map((k, v) => MapEntry(k, v.toString()));
  }

  static Map<String, dynamic>? filterNull(Map<String, dynamic>? query) {
    query?.removeWhere((k, v) => v == null);
    return query;
  }

  static String errorMessage(Map<String, dynamic> json) {
    if (json['non_field_errors'] != null) {
      return json['non_field_errors'].join(', ');
    } else {
      return json.entries.map((e) => '${e.key}: ${e.value}').join(', ');
    }
  }
}
