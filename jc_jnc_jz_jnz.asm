; Note - See Results Step By Step     


.model small

.data

.code

main proc
    mov ax, 5
    cmp ax, 5
    
    jnc l2
    
    mov bx, 1
    
    l2:
      mov bx, 6
      
endp
end main 

; These inctractions works on flags

; jc - Jump if carry (Carry flag is set)
; jnc - Jump if not carry (Carry flag clear)
; jz - Jump if zero (Zero flag set)
; jnz - Jump if not zero (Zero flag clear)