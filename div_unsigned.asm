print macro p1
    add p1, 48
    mov dl, p1
    mov ah, 02
    int 21h
    endm

.model small

.data

.code

main proc
    mov ax, 26
    mov bl, 5
    div bl          ; divide ax with bl
    mov cl, al      ; al holds quotient
    mov ch, ah      ; ah holds remainder

    print cl
    print ch

    
endp
end main