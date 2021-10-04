.model small

.data

.code
    
    main proc
        top:
         mov dl, 5
         add dl, 48
         
         mov ah, 2h
         int 21h
         
        jmp green
        
         mov dl, 6
         add dl, 48
         
         mov ah, 2h
         int 21h
         
        green: 
         mov dl, 8
         add dl, 48
         
         mov ah, 2h
         int 21h        
        
        
    endp
    end main