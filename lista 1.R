# zadanie 1  
#polecenie c tworzy wektor, dzieki czemu możliwe jest wykonanie danej funkcji kolejno na wszystkich ujętych liczbach 


#zadanie 2 

2 + 6 #dodoawanie 
2 - 9*3 #mnożenie,odejmowanie
((2 - 9 *3)/6 + (80-76)^2)/(11*2) 
c(5) #tworzenie wektora
c(1,5,9,11,0,-7)
c(7,8,1) + 6 #dodanie 6 do każdej z liczb 
c(6,4,1,1) * c(20,100) #mnożenie odpowiadajacych liczb 
c(1,2,4,5,7,8,10) * c(7,2) #ilość liczb dłuższego zbioiru nie jest wielkokrotnością liczb zbioru krótszego 
1/3*c(6,9,12) #dzielenie wszystkich liczb przez 3 


#zadanie 3 

#porównanie liczb (odpowiedź to TURE lub FALSE)

2<6 
20 <= 10
(10 - 6)^2 == 16 
2 + 5 > 4 
(2 > -1) & (1 < 5)
(2 > -1) | (1 > 5)


c(6,-1,7,4,0) <= c(4,1) #nie można porównać bo ilość liczb dłuższego wektora nie jest wielokrotnością głuższego
c(6,-1,7,7,4,0) <= 4 #porównanie czy dana liczba jest (w tym przypadku) większa lub równa liczbom wektora
c(6,-1,7,7,4,0) <= c(4,1)

c(1,2,3,3,5,5,7,6,3) %in% c(4,2,1) #porównanie czy którekolwiek z ujętych w wektorach liczb są takie same (?)
(c(8,8,11) > c(6,1,3)) | (c(0,0,1) == c(1,1,1)) 
((8 == 7) | (5 < 2) | (-7 > 1)) == FALSE


#zadanie 4 - R ujednolica obiekty do jednego typu 

11 + (10 >= 4)
c("4","8","0")
c("4", "8", "zero")
c(F,T,T,F)
c(F,T,T)
c(4,8, FALSE)
c(1,0,T,1,F)
c(1,0,"T",1,F)
c(TRUE,T,FALSE,0,1)
c(1,0,TRUE,T,FALSE)
 
#zadanie 5 

indeksy <- c(11,54,60)
which (indeksy > 10) #który z indeksów jest większy od 10 

c(indeksy) > 10 
c("indeksy") > 10 

#zadanie 6


plec == "K"  #pokazuje na którym miejscu wektora plec jest obiekt K 
przychod <= 3000 |przychod > 8000 
wiek >= 40 

((plec == "K") & (wiek >= 40)) & ((przychod <= 3000) |(przychod > 8000 ))



#zadanie 7 

#Statystyka bada a następnie opisuje zjawiska masowe czyli to co się dzieje "na prawdę" - to co jest 
#natomiast rachunek prawdopodobieństwa opisuje zdarzenia losowe oraz szacuje szanse na zaistnienie danego zdarzenia.- to co mogłoby być


#Statystyka jedynie bada po czym opisuje zjawiska masowe - gromadzi dane
#Analiza danych polega na przetwarzaniu zebranych danych w celu uzyskania porządanych informacji i wniosków. 



#zadanie 8 

mean() #średnia obcięta; średnia arytmetyczna przy której ucinany jest procent wartości skrajnych; 
       #często wykorzystywana jest w sporcie (m.in. jeździe figurowej) przy ocenie zawodników

#x, który jest wektorem 

abs() #wartość bezwzględna x 

#x

sd() #odchylenie statndardowe 
     #jak szeroko wartości są rozproszone od średniej

#x, który jest wektorem 

sqrt()#pierwiastek kwadratowy z x 

#x

cumsum() #sumuje liczby 1,2,3,4, - 1, 1+2, 1+2+3 etc. - suma kumulujaca 
cumsum(c(2,8,90))

#x

paste() # zamienia liczby w znaki 

paste (c(7,8,9,0),c("a", "b"))
paste (c(7,8,9,0), 1111)
paste (c(7,8,9,0), 1111, sep = "-")

colapse
       
# ...	- one or more R objects, to be converted to character vectors - można wkleić kilka argumentów, które będą zrobione w wektory 
# sep	- a character string to separate the terms. Not NA_character_.
# collapse	- an optional character string to separate the results. Not NA_character_.
#recycle0	- logical indicating if zero-length character arguments should lead to the zero-length character(0) after the sep-phase 


#zadanie 10

-10:10 #wymienienie liczb całkowitych od...do 
(-10:10)^2 #wymienienie liczb i poniesienie ich do kwadratu po współrzędnych 
sum((-10:10)^2)  #wymienienie kwadratów liczb -"- o i zsumowanie ich 
(-10:10)^2 /sum((-10:10)^2) #ilorazy kwadratów wymienionych liczb przez sumę kwadratów wymienionych liczb 
(-10:10)^2 /sum((-10:10)^2)*100 #ilorazy kwadratów wymienionych liczb przez sumę kwadratów wymienionych liczb pomnożonych przez 100

#procentowy udział danej liczby w ogóle; zsumowanie liczb, podzielenie przez każdą z nich przez sumę i pomnożenie razy 100 
# możw się wallnośc w dizeleniu bo moze wyjsc 0, dlatego jets potęgowanie 





1:8 
2*(1:8) #iloczyn 2 i liczb od 1 do 8 
2*(1:8)-1  #iloczyn 2 i liczb od 1 do 8 - 1 od każdej liczby 
(2*(1:8)-1)^3 #iloczyn 2 i liczb od 1 do 8 - 1 od każdej liczby do potęgi 3 
mean((2*(1:8)-1)^3) #średnia arytmetyczna z powyższego 
#bo
sum(1,27,125,343,729,1331,2197,3375)/8 

ggplot(data = iris,
       aes(x = Sepal.Length,
           y = Petal.Length)

       
       
