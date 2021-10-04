.model small

.code

.data

    string db "Abhi$"
    
main proc
    
    mov ax, @data
    mov ds, ax
    
    mov dx, offset string
    mov ah, 09
    int 21h       
    
    ; ------------- Code To Print String After A New Line      
    
    mov dx, 10
    mov ah, 02
    int 21h
    
    mov dx, 13
    mov ah, 02
    int 21h   
    
    ; ------------- Code To Print String After A New Line
    
    mov si, offset string

    mov cx, 4    
    l1:
        mov bx, [si]
        push bx
        inc si
    loop l1
    
    mov cx, 4
    
    l2:
       pop dx
       mov ah, 02
       int 21h  
    loop l2
    
    
    
endp
end main