.model small

.data

.code

main proc
    
    mov cx, 26 
    
    mov dx, 65
    alpha:
        
        mov ah, 02
        int 21h
        
        inc dx
    loop alpha
        
endp
end main
        