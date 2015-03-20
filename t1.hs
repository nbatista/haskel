-- Soma os quadrados de 2 numeros
doubleUs :: Int -> Int -> Int   
doubleUs x y = x^2 + y^2
  
-- Verifica se um numero eh par (mod retorna resto da divisao inteira)
isEven :: Int -> Bool
isEven n = if mod n 2 == 0 then True else False
  
-- Gera um numero a partir de um caracter
encodeMe :: Char -> Int
encodeMe c 
  | c == 'S'  = 0
  | c == 'N'  = 1
  | otherwise = 2
  
-- Calcula o quadrado do primeiro elemento da lista
doubleFirst :: [Int] -> Int
doubleFirst lis = (head lis)^2

-- questao 1
hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x y = if head x == head y then True else False

-- quesyao 2
pot3 :: [Int] -> [Int]
pot3 [] = []
pot3 ns = (head ns)^3 : pot3 (tail ns)


-- questao 3
add10 :: [Int] -> [Int]
add10 n = map(\n -> n+10)n

-- questao 4
addComma :: [String] -> [String]
addComma [] = []
addComma x =((head x) ++ ",") : addComma (tail x)

-- questao 5

add10o :: [Int] -> [Int]
add10o n = map(+10)n

addCommao :: [String] -> [String]
addCommao x = map(++ ",")x

-- questao 6
htmlListItems :: [String] -> [String]
htmlListItems [] = []
htmlListItems x = ("<LI>" ++ (head x) ++ "</LI>") : htmlListItems (tail x)

-- questao 7
charFound :: Char -> String -> Bool
charFound x [] = False
charFound x (y:ys) = if (x==y) then True
				else charFound x ys 

-- questao 8
charFound8 :: Char -> String -> Bool
charFound8 x y = elem x y


