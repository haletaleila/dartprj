void main() {
  var oldFriends = ['lim', 'old', 'bus'];
  var newFriends = [
    'com',
    'pany',
    'new',
    for (var friend in oldFriends) "📈 $friend"
  ];

  print(newFriends);
}
