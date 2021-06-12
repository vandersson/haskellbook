
sayHello :: String -> IO ()
sayHello name =
  putStrLn("Hello, " ++ name ++ "!")
  

cirleArea r =
  3.14 * (r * r)

cirleAreaPi r =
  pi * (r * r)




exc1 = x * 3 + y
  where
    x = 3
    y = 1000

exc2 = x * 5
  where
    y = 10
    x = 10 * 5 + y

exc3 = z / x + y
  where
    z = y * 10
    y = negate x
    x = 7


waxOn = x * 5
  where
    x = y ^ 2
    y = z + 8
    z = 7

triple x = x * 3

waxOff x = triple x
