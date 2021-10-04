.model small

.data

.code

main proc
    
   ; mov ax, 00100h
    ;mov bl, 2h
   ; div bl    
    
    ; Part - 2 With 16-bit Version
    mov ax, 64h
    mov bx, 2h
    div bx 
    
endp
end main
   
   
   
   
; Dividend      Divisor     Quotient        Remainder
; AX            reg/mem8    AL              AH
; DX:AX         reg/mem16   AX              DX   
  
   
; https://youtu.be/zEuvNYe7WG0?t=11568