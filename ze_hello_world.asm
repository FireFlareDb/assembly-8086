.model small

.data
    
    message db "Hello world!$"
    
.code

main proc
    
    mov ax, seg message
    mov ds, ax
    mov dx, offset message
    mov ah, 9h
    int 21h
    
endp

end main