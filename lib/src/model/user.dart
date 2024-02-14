class User {
  String firstName;
  String lastName;
  String email;

  User(this.firstName, this.lastName, this.email);
}

// sample users
User self = User('Perry', 'Waxman', 'perry@waxman.com');
User johnDoe = User('John', 'Doe', 'john@doe.com');
User adamSmith = User('Adam', 'Smith', 'adam@smith.com');
