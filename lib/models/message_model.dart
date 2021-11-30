import 'package:meetpets/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final unread;

  Message(this.text, this.isLiked, this.unread, {
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
})
}