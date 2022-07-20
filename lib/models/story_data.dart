import 'package:meta/meta.dart';

//@immutable, means we cant update it later
//once it set , once objects created

@immutable
class StoryData {
  const StoryData({
    required this.name,
    required this.url,
  });

  final String name;
  final String url;
}
