abstract interface class PhotoDataSource {
  Future<List<Map<String, dynamic>>> getAllData();
}