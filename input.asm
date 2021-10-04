.model small

.data

.code

    mov ah, 1h      ; Code for read charcter (character saved in "al")
    int 21h         ; Dos interrupt "do it"
    
    mov dl, al      ; Copy character to dl
    
    mov ah, 2h      ; Code for write character
    int 21h          ; Display character in dl
    
    
    end         
    
; https://youtu.be/zEuvNYe7WG0?t=423