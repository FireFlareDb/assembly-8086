.model small

.data

msg1 db " Number Is Equal To 3$"
msg2 db " Number Is Not Equal To 3$"

.code

main proc
    mov ax, @data
    mov ds, ax
    
    mov dl, '3'
    mov ah, 01
    int 21h
    
    cmp al, dl
    je l2
            
    mov dx, offset msg2
    mov ah, 09
    int 21h
    mov ah, 4ch
    int 21h
    
    l2:
      mov dx, offset msg1
      mov ah, 09
      int 21h