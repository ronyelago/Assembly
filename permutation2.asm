.model small
.data

    aux dw ?
    
.code
    main proc
             
    mov cx, 7
    mov ax, 3
    mov bx, 5
    
    mov aux, ax
    mov ax, cx ; ax = 7 ok
    
    mov cx, aux
    mov aux, bx
    mov bx, cx ; bx = 3 ok
    
    mov cx, aux ; cx = 5 ok   
             
    main endp 
end