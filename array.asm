.model small

.data
    
    array db 'a','b','c'
    
.code

main proc
    mov ax, @data
    mov ds, ax
    
    mov si, offset array
    
    mov cx, 3
    
    loop1:
        mov dl, [si]
        mov ah, 02
        int 21h     
        
        inc si
    loop loop1
        
        
endp
end main