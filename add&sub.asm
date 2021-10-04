.model small
.data
.code

main proc
    mov dl, 2
    add dl, 2
    sub dl, 1
    
    
    add dl, 48
    mov ah, 2h  ; Code for print char
    int 21h     ; prints value of "dl"
    
endp
end main        

; https://upload.wikimedia.org/wikipedia/commons/1/1b/ASCII-Table-wide.svg     
; https://youtu.be/zEuvNYe7WG0?t=882