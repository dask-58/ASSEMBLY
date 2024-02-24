mov al, [500] ;Load data from offset 500 to AL
mov bl, [501]
add al, bl
mov [600], al ;store data from al into offset 600
mov al, 00h ;make al register's value 0
adc al, al ;add contents of al to al but with carry
mov [601], al
hlt
