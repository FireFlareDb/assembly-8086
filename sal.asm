; Shift Arithmetic Lift
.model small

.data

.code

main proc
    
    mov ax, 000010b
    sal ax, 000001b
    ; ax will become 000100 which is 4
        
endp
end main


; cf <--- 0000001
;         0000010

; https://youtu.be/zEuvNYe7WG0?t=10673