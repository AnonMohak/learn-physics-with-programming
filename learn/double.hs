
-- Here we define a constant.
e :: Double
e = exp 1

-- Here we define a function.
square :: Double -> Double
square x = x**2

-- Define the main function
main :: IO ()
main = do
    -- Print the value of e
    putStrLn ("e = " ++ show e)

    -- Example usage of square function
    let x = 3.0
    putStrLn ("square of " ++ show x ++ " is " ++ show (square x))
