;
; Assemblerprac3.asm
;
; Created: 13/10/2021 19:37:51
; Author : Alejandro
;


; Replace with your application code
    .include"m328pdef.inc"
	.org $0

	ldi R16, low(ramend)
	out portc, r16
	ldi r17, high (ramend)
	out portc, r17

	ldi r16, 0

loop1:
	ldi r16, 0
	inc r16
	
	rjmp loop2

loop2:
	ldi r17, 5
	inc r17

	rjmp loop1 