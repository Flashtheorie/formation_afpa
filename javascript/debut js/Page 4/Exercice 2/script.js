let a = parseInt(prompt("Nombre 1 ?"));
let b = parseInt(prompt("Nombre 2 ?"));
let c = parseInt(prompt("Nombre 3 ?"));


if (a > b && a > c) {
	document.write("Le premier nombre est plus grand.");
}

if (b > a && b > c) {
	document.write("Le deuxième nombre est plus grand.")
}

if (c > a && c > b) {
	document.write("Le troisième nombre est plus grand.")
}