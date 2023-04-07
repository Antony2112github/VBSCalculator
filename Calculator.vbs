DO
        calcolo=inputbox ("inserisci un calcolo(scrivi CHIUDI in maiuscolo per terminare)")
        msgbox eval (calcolo)
loop Until trim (ucase(calcolo))="CHIUDI"