;program to convert dollar amount into euro, yen, pound, aud and cad
(display "Please enter the $ amount you want to convert: ")
(define val (read)) ;read in input from the user
(display "$") ;display dollar sign
(display val) ;display the inputted amount
(display " dollars in euro is €")
(display (* val 0.85)) ;display the converted amount in specific currency
(newline) ;new line for better formatting
;the rest of the code repeat exactly the same thing but with different currecy in differen exchange rate
(display "$")
(display val)
(display " dollars in Japanese yen is ¥")
(display (* val 109.14))
(newline)
(display "$")
(display val)
(display " dollars in Pound sterling is £")
(display (* val 0.73))
(newline)
(display "$")
(display val)
(display " dollars in  Australian dollar is $")
(display (* val 1.32))
(newline)
(display "$")
(display val)
(display " dollars in Canadian dollar is $")
(display (* val 1.26))
(newline)
;the exchange rate was based on today's date, 03/25/2021