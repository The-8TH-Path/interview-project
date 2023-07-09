let letter = [['A','B','C'],['D','E','F'],['G','H','I']];
for(let index of letter) {
    console.log(index + "\n");
}

console.log('----------------------------');

letter.forEach( (a, index) => {
    console.log(a + "\n");
});

console.log('----------------------------');


for (let i = 0; i < letter.length; i++) {
    console.log(letter[i] + "\n");
}

console.log('----------------------------');