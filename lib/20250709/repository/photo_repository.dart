import '../../20250709/model/photo.dart';

abstract interface class PhotoRepository {
  Future<List<Photo>> getPhoto();
}