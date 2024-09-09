Dosseg
.model small
.stack 100h
.data
.code
Main proc
mov ah,06          ;for scroll down area

mov al,10          ;specifies the height of area

mov bh,00110000b   ;specifies the background/foreground color

mov ch,0           ;specifies the upper y_axis coordinate

mov cl,0           ;specifies the upper x_axis coordinate

mov dh,50          ;specifies the lower y_axis coordinate

mov dl,50          ;specifies the upper y_axis coordinate

int 10h            ;interrupt for graphic
mov ah,4ch
int 21h
main endp 
end main









