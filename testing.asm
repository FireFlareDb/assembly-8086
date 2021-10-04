.model small

.data

    message db "Hello World$"
    
.code



    DISPLAY_Hi proc
        mov dx, offset message  ; put offset of message into DX
        mov ah, 9h              ; function 9 - display string
        int 21h                 ; call DOS Serive  
        ret
    DISPLAY_Hi endp
   main proc
    mov ax, seg message
    mov ds, ax
    
    call DISPLAY_Hi     ; call the procedure 
    mov ah, 1h
    int 21h
          endp
    end main
