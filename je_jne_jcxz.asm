.model small

.data

.code

main proc
    mov cx, 1
    mov ax, 10
    sub cx, ax
    
    jcxz l2
    
    mov dx, 1
   
    
    l2:
       mov dx, 6
       
endp
end main       

; Based On Register Equality

; je - Jump if equal
; jne - Jump if not equal
; jcxz - Jump if CX = 0