if (global._price <= global._monedas) {
	global._monedas = global._monedas - global._price
	global._price = global._price + 100
	global._dmg = global._dmg + 1
}