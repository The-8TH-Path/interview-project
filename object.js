let array = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i'];
 
let objArr = array.map(function (val, index) {
    return { key: index, value: val };
})
 
console.log(objArr);