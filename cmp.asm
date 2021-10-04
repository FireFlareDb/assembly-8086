.model small

.data

.code

main proc
    mov ax, 500
    mov bx, 200
    
    cmp ax, bx
                     
endp
end main


                   ; ZF     CF
; Dest < Source      0      1
; Dest > Source      0      0
; Dest = Source      1      0      

; https://youtu.be/zEuvNYe7WG0?t=7274