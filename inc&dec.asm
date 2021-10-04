.model small

.data

.code

main proc
    mov dl, 3
    inc dl      ; increment by 1
    ;dec dl      ; decrement by 1
    add dl, 48
    
    mov ah, 2h  ;code for print a char in dl
    int 21h
endp
end main