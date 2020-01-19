import System.Environment

fac n = product [1..n]

pie 0 = 1
pie k = v + u where
    u = fac k / product [1,3..o]
    v = pie (k - 1)
    o = 2 * k + 1

main = do
    c <- getArgs
    let a = c !! 0
    print $ 2 * (pie $ read a::Double)
