class MyUser {
	final String uid;
	String email;
	String name;
	String number;
	List<dynamic> ownedPropertiesUIDs = List.filled(0, "", growable: true);
	List<dynamic> favouritePropertiesUIDs = List.filled(0, "", growable: true);

	MyUser(this.uid, this.email); 
	
}