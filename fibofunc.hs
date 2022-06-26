fib :: [Integer]
fib = zipWith (+) (1:fib) (0:1:fib)
main :: IO()
main = do
  n <- getLine
  let x = (read n :: Int)
  print $ take x $ fib
