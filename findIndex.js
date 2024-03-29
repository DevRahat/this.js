var numbers=[1,2,3,4,5,6,10];

var result=numbers.findIndex(function(currentValue, jndex, arr){
    return currentValue >6;
})
console.log(result);