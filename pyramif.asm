.model small

.data

.code

main proc
      
    mov cx, 5   
    mov bx, 1
    l1:  
    push cx    
    mov cx, bx
    l2:
    mov dx, '*'
    mov ah, 02
    int 21h
    loop l2
    
    inc bx 
    mov dx, 10
    mov ah, 02
    int 21h
    
    mov dx, 13
    mov ah, 02
    int 21h


    
    pop cx
    loop l1
    
endp
end main
    