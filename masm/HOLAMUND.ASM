.model small
.data

mensaje db 'HOLA MUNDO SOY ANTONIO!$'

.code
inicio:

mov ax,@data
mov ds,ax


mov ah,09h
mov dx,offset mensaje

int 21h

mov ax, 4c00h
int 21h
.stack

end inicio
