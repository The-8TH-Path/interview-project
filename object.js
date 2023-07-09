let arr = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i'];
	
function toObject(arr) {
	let rv = {};
	for (let i = 0; i < arr.length; ++i)
		rv[i] = arr[i];
	return "key",rv;
}

console.log(JSON.stringify(toObject(arr)));

// var arr2 = [{key:"11", value:"1100"},{key:"22", value:"2200"}];
// var object = arr2.reduce(
//   (obj, item) => Object.assign(obj, { [item.key]: item.value }), {});

// console.log(object);

// let arr3 = [{apple: "🍎"}, {orange: "🍊"}, {strawberry: "🍓"}];
// let finalObj = {};
// console.log("The array is \n", arr3);

// // loop elements of the array 
// for(let i = 0; i < arr.length; i++ ) {
//   Object.assign(finalObj, arr3[i]);
// }

// console.log("\nAfter converting array of objects to single object");
// console.log(finalObj);