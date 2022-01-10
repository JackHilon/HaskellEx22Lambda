import Data.List
import System.IO


-- Lambda -- create a function which does not have a name


multListItemsBy3 = map (\x -> 3 * x) [0..10]


multListItemsBy4::[Int] -> [Int]
multListItemsBy4 list = map (\x -> 4 * x) list




main = do
    print(multListItemsBy3)
    let list = [3, 3, 4, 7, 0, 1]
    print(multListItemsBy4 list)