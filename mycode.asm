.model small

.data

.code

main proc
    
    mov ax, 10
    mov bx, 11
    cmp bx, ax
    
    ja l1
    
    mov cx, 1
    
    l1:
    mov cx, 6
    
endp
end main

; JA   - Jump if above (if liftOp > rightOp)
; JNBE - Jump if not below or equal (same as JA)
; JAE  - Jump if above or equal (if leftOp >= rightOp)
; JNB  - Jump if not below (same as JAE)
; JB   - Jump if below (if leftOp < rightOp)
; JNAE - Jump if not above or equal (same as JB)
; JBE  - Jump if below or equal (if leftOp <= rigthOp)
; JNA  - Jump if not above (same as JBE)