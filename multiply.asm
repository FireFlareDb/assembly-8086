.model small

.data

.code

main proc
    mov al, 4
    mov bl, 12
    
    mul bl    
    aam         ; saprate 16 bit ans into al:ah
    
    mov cl, al
    mov ch, ah
       
      
    mov dl, ch
    add dl, 48  
    mov ah, 02
    int 21h
               
    mov dl, cl
    add dl, 48  
    mov ah, 02
    int 21h
              
    
endp
end main
    