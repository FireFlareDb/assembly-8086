.model small

.data

.code

main proc
    
    mov ax, 12
    mov bx, 11
    cmp bx, ax
    jnae l1
    
    mov ax, 1
    
    l1:
    mov ax, 6
     
    
endp
end main


; ja   - jump if above              (if leftOp > rightOp)
; jnbe - jump if not below or equal
; jae  - jump if above or equal     (if leftOS >= rightOp)
; jnb  - jump if not below          (same as jae)
; jb   - jump if below              (if leftOp > rightOp>
; jnae - jump if not above or equal (if leftOp <= rightOp)
; jna  - jump if not above          (same as kbe)

;https://youtu.be/zEuvNYe7WG0?t=8618