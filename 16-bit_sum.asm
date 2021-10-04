.model small

.data

Quo dw ?
Rem dw ?

.code

main proc
  mov ax, @data
  mov ds, ax
  
  mov ax, 26
  mov dx, 0
  
  mov bx, 5
  div bx
  
  mov Quo, ax
  mov Rem, dx
 
  add Quo, 48    
  mov dx, Quo
  mov ah, 02
  int 21h
             
  add Rem, 48
  mov dx, Rem
  mov ah, 02
  int 21h
  
endp
end main