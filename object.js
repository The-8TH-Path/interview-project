// const arr = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i'];
	
// function toObject(arr) {
// 	let rv = {};
// 	for (let i = 0; i < arr.length; ++i)
// 		rv[i] = arr[i];
// 	return rv;
// }

// console.log(toObject(arr));
// console.log(JSON.stringify(toObject(arr)));

let array = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i'];
 
let objArr = array.map(function (val, index) {
    return { key: index, value: val };
})
 
console.log(objArr);