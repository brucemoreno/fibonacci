def fibonacci(num)
    (1..num).inject( [0, 1] ) { | fib | fib << fib.last(2).inject(:+) }
  end
  
  ##this looks basic but took me some time to do
