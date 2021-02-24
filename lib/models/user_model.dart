class User {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnline;

  User({
    this.id,
    this.name,
    this.imageUrl,
    this.isOnline,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Shyam Lal',
  imageUrl: 'assets/images/icon.jpg',
  isOnline: true,
);

// USERS
final User kisansangathan = User(
  id: 1,
  name: 'Kisan Sangathan',
  imageUrl: 'assets/images/farmer.png',
  isOnline: true,
);
final User ramprasad = User(
  id: 2,
  name: 'Ramprasad',
  imageUrl: 'assets/images/icon.jpg',
  isOnline: true,
);
final User ghanshyam = User(
  id: 3,
  name: 'Ghanshyam',
  imageUrl: 'assets/images/icon.jpg',
  isOnline: false,
);
final User siyaram = User(
  id: 4,
  name: 'SiyaRam',
  imageUrl: 'assets/images/icon.jpg',
  isOnline: false,
);
final User deviprasad = User(
  id: 5,
  name: 'Devi Prasad',
  imageUrl: 'assets/images/icon.jpg',
  isOnline: true,
);
final User maheshdairy = User(
  id: 6,
  name: 'Mahesh Dairy',
  imageUrl: 'assets/images/icon.jpg',
  isOnline: false,
);
final User ramesh = User(
  id: 7,
  name: 'Ramesh',
  imageUrl: 'assets/images/icon.jpg',
  isOnline: false,
);
final User jayantilal = User(
  id: 8,
  name: 'Jayanti Lal',
  imageUrl: 'assets/images/icon.jpg',
  isOnline: false,
);
