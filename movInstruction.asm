.model small

.data
    C equ 10        ; constant
    var1 db 12      ; size => 1 byte; decimal; range => -128 to 255
    var2 dw 0a112h  ; size => 2 bytes; hexadecimal; range => -32768 to 65536
    
.code
    main proc    
        
        mov al, 15 ; moving value 15 to AL (low side of AX register)
        mov dh, al
    
    main endp
end
    

