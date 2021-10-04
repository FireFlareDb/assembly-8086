; Swapping using push - pop > Stack (LIFO)

.model small

.data

.code

main proc
    
    mov ax, 1
    push ax         ; copies 1 to stack
    
    mov bx, 2
    push bx         ; copies 2 to stack
    
    pop ax          ; moves 2 from stack to ax
    pop bx          ; moves 1 from stack to ax
    
endp
end main