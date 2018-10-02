import strutils
block:
    echo " \p = platform specific newline: CRLF on Windows, LF on Unix"
    echo " \r, \c = carriage return"
    echo " \n, \l = line feed (often called newline)"
    echo " \f = form feed"
    echo " \t = tabulator"
    echo " \v = vertical tabulator"
    echo " \\ = backslash"
    echo " \" = quotation mark"
    echo " \' = apostrophe"
    echo " \'0'..'9' = character with decimal value d; all decimal digits directly following are used for the character"
    echo " \a = alert"
    echo " \b = baskspace"
    echo " \e = escape"
    echo " \x HH = character with hex value HH; exactly two hex digits are allowed"
