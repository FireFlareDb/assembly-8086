.model small

.data 
    
    msg1 db "Hello$"
    msg2 db "World$"

.code

main proc
    
    mov ax, @data
    mov ds, ax
    
    mov dx, offset msg1
    mov ah, 09
    int 21h  
    
  ; ------------- Code To Print String After A New Line      
    
    mov dx, 10
    mov ah, 02
    int 21h       
    
    mov dx, 13
    mov ah, 02
    int 21h
    
  ; -------------          
    
    mov dx, offset msg2
    mov ah, 09
    int 21h
   
    
endp
end main