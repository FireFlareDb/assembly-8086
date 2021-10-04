.model small

.data  

    var1 db 100 dup('$')

.code

main proc                 
    mov ax, @data
    mov ds, ax 
    mov si, offset var1 
    
    l1:
        mov ah, 01
        int 21h
        
        cmp al, 13
        je programend 
        
        mov [si], al
        inc si
        
    jmp l1
    
    
    programend:
        mov dx, offset var1
        mov ah, 09
        int 21h  
        
    
    
endp
end main