; This will continue looping unitl cx is not 0 
; or zero flag is set to one

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
    
    cmp bx, 5
    loopz top
endp
end main   

; https://youtu.be/zEuvNYe7WG0?t=9764