CREATE TABLE user{
	id_user (int) auto_increment,
	user_pseudo (varchar) 20,
	user_firstname (varchar) 40,
	user_lastname (varchar) 40,
	user_age (int)
};

CREATE TABLE address{
	id_address (int) auto_increment,
	address_user_id (int),
	address_numero_voie (int),
	address_rue (varchar) 4,
	address_city (varchar) 20,
	address_code_postal (int) 5
};

CREATE TABLE collection{
	id_collection (int) auto_increment,
	collection_libelle (varchar) 40
};

CREATE TABLE produit{
	id_produit (int) auto_increment;
	produit_libelle (varchar) 20,
	produit_collection_id (int),
	produit_prix (double)
};



