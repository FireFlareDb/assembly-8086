print macro p1
    mov dx, 10
    mov ah, 02
    int 21h
    
    mov dx, 13
    mov ah, 02
    int 21h
   
    
    mov dx, offset p1
    mov ah, 09
    int 21h
    endm

.model small

.data

Str1 db "Hello$"
Str2 db " World$"  
var1 db 100 dup('$')

.code

main proc
    mov ax, @data
    mov ds, ax
    mov si, offset var1 
             
    l1:
        mov ah, 01
        int 21h
        
        cmp al, 13
        je program
        
        mov [si], al
        inc si
    jmp l1
    
    program:
        print var1    
    
    ;print Str1
    ;print Str2
    
endp
end main