.model small

.data

.code

main proc
    mov ax, @data
    
    mov ax, 21
    mov bx, 42
    
    xchg ax, bx ; inverts the value between ax and bx    
   
    main endp
end