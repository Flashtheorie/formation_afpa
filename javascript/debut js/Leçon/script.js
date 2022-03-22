let age = 17;
let majorite = 18;

if (age >= majorite) {
	document.write("Vous pouvez passer le permis");
}
else if (age < majorite && age >= 16) {
	document.write("Vous pouvez passer la conduite accompagnée")
}
else {
	document.write("Vous êtes un enfant")
}