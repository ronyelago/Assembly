.model small

.data

    varDec db 7
    varNeg db 10
    varPos db -10

.code
main proc
    mov ax, @data
    mov ds, ax
    
    dec varDec ; decrements 1 to varDec
    neg varNeg ; turns varNeg value to negative
    neg varPos ; turns varPos to positive
    
    mov ax, 34
    inc ax ; increments 1 to ax   
    
    main endp
end