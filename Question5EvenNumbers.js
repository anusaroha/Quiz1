// Write a function in JavaScript that takes in a number n and returns the first n even numbers.

function evenNumbers(n)
{
  var numbers = 0;
  var arr = [];

  for(var i=1;arr.length<n;i++)
  {
    if(i % 2 ==0)
    {
      arr.push(i)
    }

  }
console.log(arr);
}

evenNumbers(5);
