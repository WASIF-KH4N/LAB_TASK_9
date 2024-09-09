Dosseg
.model small
.stack 100h
.data
.code
Main proc


mov ah,06          
mov al,4       
mov bh,00100000b   
mov ch,0       
mov cl,0         
mov dh,25      
mov dl,25        
int 10h

mov ah,06          
mov al,4       
mov bh,01100000b   
mov ch,0          
mov cl,0          
mov dh,25      
mov dl,25        
int 10h

mov ah,4ch 
int 21h
main endp 
end main 
mov ah,4ch
int 21h
main endp 
end main





















