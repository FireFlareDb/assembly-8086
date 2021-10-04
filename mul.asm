.model small

.data

.code

main proc
    
    mov al, 2h
    mov bl, 5h
    mul bl      ; automatical multiply with al register and store the values in ax register
    
    
    ; Part 2 With Carry Flag Set
    mov ax, 2000h
    mov bx, 100h
    mul bx         ; cf will set to 1 because output will contain more then 4 digits
                   ; And last 4 digits contain ax and left 4 digits handle by dx
                   ; 200000 -> DX:AX -> 20:0000
    
    
endp
end main

; https://youtu.be/zEuvNYe7WG0?t=11122