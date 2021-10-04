.model small

.data    

    message  db "Enter a number $"
    message2 db " Enter another number $"
    message3 db " + $"
    message4 db " = $"

.code

main proc
               
    mov ax, seg message
    mov ds, ax
    mov dx, offset message
    mov ah, 9h
    int 21h    
    
    mov ah, 1h      ; char code to read char and input will store in al
    int 21h
             
    mov bl, al      ; mov input to bl so can we can al to store further inputs
    
       
             
    mov ax, seg message2
    mov ds, ax
    mov dx, offset message2
    mov ah, 9h
    int 21h   
    
    mov ah, 1h
    int 21h
    
    mov cl, al      ; mov input to cl so can we can al to store further inputs
    
    
    
    ; now print the first input charecters on screen
    mov dl, bl
    mov ah, 2h
    int 21h
    
             
              
    mov ax, seg message3
    mov ds, ax
    mov dx, offset message3
    mov ah, 9h
    int 21h  
    
    
    
    ; now print the second input charecters on screen
    mov dl, cl
    mov ah, 2h
    int 21h
 
    
    
    mov ax, seg message4
    mov ds, ax
    mov dx, offset message4
    mov ah, 9h
    int 21h   
    
    
    
    ; converting char to int
    sub bl, 30h
    sub cl, 30h 
    
    ; now adding
    add bl, cl
    
    ; now again converting bl to char because we wnat to print the answer
    add bl, 30h
    
    ; print code
    mov dl, bl
    mov ah, 2h
    int 21h 
   
    
endp
end main           

; https://youtu.be/zEuvNYe7WG0?t=12778