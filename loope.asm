.model small

.data

.code

main proc
    
    mov cx, 5
    mov bx, 5
    
    top:
    mov dl, 5
    add dl, 48
    
    mov ah, 2h
    int 21h
    
    cmp bx, 5   ; compress operands
    loope top   ; loop if cx > 0 and zf is set
    
endp
end main