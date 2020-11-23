import 'package:flutter_chat_ui_starter/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser =
    User(id: 0, name: 'Current User', imageUrl: 'assets/images/greg.jpg');

// USERS
final User fotty =
    User(id: 1, name: 'Fotty Seven', imageUrl: 'assets/images/fotty.jpeg');
final User divine =
    User(id: 2, name: 'Divine', imageUrl: 'assets/images/divine.jpeg');
final User ikka =
    User(id: 3, name: 'Ikka', imageUrl: 'assets/images/ikka.jpeg');
final User raja =
    User(id: 4, name: 'Raja Kumari', imageUrl: 'assets/images/raja.jpeg');
final User evil =
    User(id: 5, name: ' D\'Evil', imageUrl: 'assets/images/devil.jpeg');
final User shah =
    User(id: 6, name: 'Shah Rule', imageUrl: 'assets/images/download1.jpeg');
final User dee = User(id: 7, name: 'Dee MC', imageUrl: 'assets/images/mc.jpg');

// FAVORITE CONTACTS
List<User> favorites = [divine, evil, dee, raja, ikka, fotty];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: divine,
    time: '5:30 PM',
    text: 'Jake poooch apne baare me',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: raja,
    time: '4:30 PM',
    text: 'Dil hai hindustani 🇮🇳',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: ikka,
    time: '3:30 PM',
    text: 'Me hu Bahut tez, 🏍 Ninja Kawasaki',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: shah,
    time: '2:30 PM',
    text: 'You know I got that Vibe 🤩 , Vibe hai ',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: dee,
    time: '1:30 PM',
    text: 'Look at me now 🦄',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: evil,
    time: '12:30 PM',
    text: '🎤Bhai tera haq se track per machata hai',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: fotty,
    time: '11:30 AM',
    text: 'Bhai tera prime number',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: divine,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: divine,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: divine,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: divine,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
