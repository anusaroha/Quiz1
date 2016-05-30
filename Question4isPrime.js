// Write a JavaScript function called: isPrime. The function must take a number n and it should return `true` or `false` whether the argument passed (n) is a prime number or not. A prime number is a number that is divisible only by 1 and itself.

function isPrime(n)
{
  var arr = [];
  for(var i = 0;i<n;i++)
  {
    if(n % i == 0)
    {
      arr.push(i);
    }
  }
  if(arr.length > 1)
  {
    console.log(n + " is not a Prime Number");
  }
  else {
    console.log(n + " is a Prime Number");
  }

  console.log(arr.length);
  console.log(arr);
}

isPrime(100);
