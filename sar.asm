; Shift Arithmetic Right
.model small

.data

.code

main proc
    
    mov ax, 000010b     ;--> 2
    sar ax, 000001b     ;--> 1
    ; ax will become 000001 which is 1
        
endp
end main


; 00000010 ----> CF
; 00000001

; https://youtu.be/zEuvNYe7WG0?t=10889