console.log "'Allo from CoffeeScript!"

foisDeux = (x) -> x * 2

console.log foisDeux 5

toto = 'lol' if foisDeux(3) >= 6

console.log toto

titi = if foisDeux(3) >= 10 then 'lolilol' else 'shit'

console.log titi

book =
	title: 'CoffeeScript the book'
	publisher: 'O\'Reilly'

console.log book

fill = (container, liquid = "coffee") ->
  "Filling the #{container} with #{liquid}..."

console.log fill 'Tasse', 'Thé'

console.log fill 'Mug'

$('body').attr class: 'active'

foods = ['broccoli', 'spinach', 'chocolate']
console.log food for food in foods when food isnt 'chocolate'

num = 6
lyrics = while num -= 1
  "#{num} little monkeys, jumping on the bed."

console.log lyrics