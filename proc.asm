.model small

.data

    msg1 db "Hello$"
    msg2 db "Wrold Of Programming$"
    msg3 db "Is Very Simple$"
    
.code

main proc     
    
    mov ax, @data
    mov ds, ax
    
    mov dx, offset msg1
    mov ah, 09
    int 21h 
               
    call pressEnter
               
    mov dx, offset msg2
    mov ah, 09
    int 21h  
    
    call pressEnter
              
    mov dx, offset msg3
    mov ah, 09
    int 21h 
    mov ah, 4ch
    int 21h
    
    pressEnter proc
        mov dx, 10
        mov ah, 02
        int 21h
        
        mov dx, 13
        mov ah, 02
        int 21h
        ret
    pressEnter endp
    
              
endp
end main