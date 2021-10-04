.model small

.data

.code

main proc
    
    mov ah, 1h
    int 21h
    
    mov bl, al
    sub bl, 30h          ; bl is char now we need to convert to into int
    
    mov ah, 1h
    int 21h
    
    mov bh, al 
    sub bh, 30h
    
    add bl, bh
    
endp
end main