import 'package:flutter_chat_app/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.unread,
  });
}

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: kisansangathan,
    time: '5:30 PM',
    text: 'Yeah sure, we will help you with fundings.',
    unread: true,
  ),
  Message(
    sender: ramprasad,
    time: '4:30 PM',
    text: 'Thank you for helping me out!',
    unread: true,
  ),
  Message(
    sender: maheshdairy,
    time: '3:30 PM',
    text: '5L milk will be delivered to you by tomorrow.',
    unread: false,
  ),
  Message(
    sender: deviprasad,
    time: '2:30 PM',
    text: 'How much profits did you made using this app?',
    unread: true,
  ),
  Message(
    sender: ghanshyam,
    time: '1:30 PM',
    text: 'This is a great app. I nearly doubled my profits.',
    unread: false,
  ),
  Message(
    sender: ramesh,
    time: '12:30 PM',
    text: 'Thanks for the financial support.',
    unread: false,
  ),
  Message(
    sender: siyaram,
    time: '11:30 AM',
    text: 'You\'ll reveive your products tomorrow.',
    unread: false,
  ),
  Message(
    sender: jayantilal,
    time: '12:45 AM',
    text: 'Hey, how\'s it going?',
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: kisansangathan,
    time: '5:30 PM',
    text: 'Yeah sure, we will help you with fundings.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text:
        'I need some fundings to buy some resources. Can you guys help me with that?',
    unread: true,
  ),
  Message(
    sender: kisansangathan,
    time: '3:45 PM',
    text: 'Is there anything we can do to help you?',
    unread: true,
  ),
  Message(
    sender: kisansangathan,
    time: '3:15 PM',
    text: 'Woah that\'s a great news.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text:
        'I started getting orders even before the harvesting season. Isn\'t that great?',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text:
        'I\'m expecting greater profits for this season. Just because of this great app.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'They\'re very good.',
    unread: true,
  ),
  Message(
    sender: kisansangathan,
    time: '2:00 PM',
    text: 'How\'s the condition of your crops?',
    unread: true,
  ),
];
