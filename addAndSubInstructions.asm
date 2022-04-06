.model small
.data
    
    num1 db 4
    num2 db 3
    sum db ?
    def db ?
        
.code
main proc
    mov ax, @data
    mov ds, ax
    
    mov ah, num1
    add ah, num2
    mov sum, ah
    
    sub ah, num2
    sub ah, num2
    mov def, ah    
   
    main endp
end