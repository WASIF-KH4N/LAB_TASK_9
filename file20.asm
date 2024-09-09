Dosseg
.model small
.stack 100h
.data
msg db 'RAMADAN MUBARAK'
.code
Main proc
mov ax,@data 
mov ds,ax
mov ah,06          ;for scroll down area

mov al,10          ;specifies the height of area

mov bh,01011111b   ;specifies the background/foreground color

mov ch,0           ;specifies the upper y_axis coordinate

mov cl,0           ;specifies the upper x_axis coordinate

mov dh,25          ;specifies the lower y_axis coordinate

mov dl,25          ;specifies the upper y_axis coordinate

int 10h            ;interrupt for graphic

mov dx,offset msg
mov ah,9
int 21h
mov ah,4ch
int 21h
main endp 
end main



