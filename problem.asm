.model small

.data

.code

main proc        
call sub1
mox ax, 1
end endp

sub1 proc
    call sub2
    ret
sub1 endp        

sub2 proc
    ret
sub2 endp


end main 

; https://youtu.be/zEuvNYe7WG0?t=5552