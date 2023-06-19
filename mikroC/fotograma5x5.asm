
_main:

;fotograma5x5.c,1 :: 		void main() {
;fotograma5x5.c,2 :: 		ANSEL=0;
	CLRF       ANSEL+0
;fotograma5x5.c,3 :: 		ANSELH=0;
	CLRF       ANSELH+0
;fotograma5x5.c,4 :: 		TRISB=0;
	CLRF       TRISB+0
;fotograma5x5.c,5 :: 		TRISC=0;
	CLRF       TRISC+0
;fotograma5x5.c,6 :: 		TRISD=0;
	CLRF       TRISD+0
;fotograma5x5.c,7 :: 		TRISE=0;
	CLRF       TRISE+0
;fotograma5x5.c,9 :: 		do{
L_main0:
;fotograma5x5.c,10 :: 		PORTB=0b00100001;
	MOVLW      33
	MOVWF      PORTB+0
;fotograma5x5.c,11 :: 		PORTC=0b00000100;
	MOVLW      4
	MOVWF      PORTC+0
;fotograma5x5.c,12 :: 		PORTD=0b01000010;
	MOVLW      66
	MOVWF      PORTD+0
;fotograma5x5.c,13 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
	NOP
;fotograma5x5.c,15 :: 		PORTB=0b0000;
	CLRF       PORTB+0
;fotograma5x5.c,16 :: 		PORTC=0b00000100;
	MOVLW      4
	MOVWF      PORTC+0
;fotograma5x5.c,17 :: 		PORTD=0b0000;
	CLRF       PORTD+0
;fotograma5x5.c,18 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
	NOP
;fotograma5x5.c,20 :: 		PORTB=0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;fotograma5x5.c,21 :: 		PORTC=0b00000000;
	CLRF       PORTC+0
;fotograma5x5.c,22 :: 		PORTD=0b00000010;
	MOVLW      2
	MOVWF      PORTD+0
;fotograma5x5.c,23 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
	NOP
	NOP
;fotograma5x5.c,25 :: 		PORTB=0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;fotograma5x5.c,26 :: 		PORTC=0b00000000;
	CLRF       PORTC+0
;fotograma5x5.c,27 :: 		PORTD=0b01000000;
	MOVLW      64
	MOVWF      PORTD+0
;fotograma5x5.c,28 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
	NOP
	NOP
;fotograma5x5.c,31 :: 		PORTB=0b00100001;
	MOVLW      33
	MOVWF      PORTB+0
;fotograma5x5.c,32 :: 		PORTC=0b00000100;
	MOVLW      4
	MOVWF      PORTC+0
;fotograma5x5.c,33 :: 		PORTD=0b01000010;
	MOVLW      66
	MOVWF      PORTD+0
;fotograma5x5.c,34 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	DECFSZ     R11+0, 1
	GOTO       L_main7
	NOP
	NOP
;fotograma5x5.c,36 :: 		PORTB=0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;fotograma5x5.c,37 :: 		PORTC=0b00000100;
	MOVLW      4
	MOVWF      PORTC+0
;fotograma5x5.c,38 :: 		PORTD=0b01000000;
	MOVLW      64
	MOVWF      PORTD+0
;fotograma5x5.c,39 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	DECFSZ     R11+0, 1
	GOTO       L_main8
	NOP
	NOP
;fotograma5x5.c,41 :: 		PORTB=0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;fotograma5x5.c,42 :: 		PORTC=0b00000100;
	MOVLW      4
	MOVWF      PORTC+0
;fotograma5x5.c,43 :: 		PORTD=0b01000000;
	MOVLW      64
	MOVWF      PORTD+0
;fotograma5x5.c,44 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
	NOP
	NOP
;fotograma5x5.c,47 :: 		PORTB=0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;fotograma5x5.c,48 :: 		PORTC=0b00000100;
	MOVLW      4
	MOVWF      PORTC+0
;fotograma5x5.c,49 :: 		PORTD=0b01000010;
	MOVLW      66
	MOVWF      PORTD+0
;fotograma5x5.c,50 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
	NOP
	NOP
;fotograma5x5.c,52 :: 		PORTB=0b00000000;
	CLRF       PORTB+0
;fotograma5x5.c,53 :: 		PORTC=0b00000100;
	MOVLW      4
	MOVWF      PORTC+0
;fotograma5x5.c,54 :: 		PORTD=0b00000000;
	CLRF       PORTD+0
;fotograma5x5.c,55 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
	NOP
	NOP
;fotograma5x5.c,57 :: 		PORTB=0b00000000;
	CLRF       PORTB+0
;fotograma5x5.c,58 :: 		PORTC=0b00000100;
	MOVLW      4
	MOVWF      PORTC+0
;fotograma5x5.c,59 :: 		PORTD=0b01000010;
	MOVLW      66
	MOVWF      PORTD+0
;fotograma5x5.c,60 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
	DECFSZ     R11+0, 1
	GOTO       L_main12
	NOP
	NOP
;fotograma5x5.c,63 :: 		PORTB=0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;fotograma5x5.c,64 :: 		PORTC=0b00000100;
	MOVLW      4
	MOVWF      PORTC+0
;fotograma5x5.c,65 :: 		PORTD=0b01000010;
	MOVLW      66
	MOVWF      PORTD+0
;fotograma5x5.c,66 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main13:
	DECFSZ     R13+0, 1
	GOTO       L_main13
	DECFSZ     R12+0, 1
	GOTO       L_main13
	DECFSZ     R11+0, 1
	GOTO       L_main13
	NOP
	NOP
;fotograma5x5.c,68 :: 		PORTB=0b00000000;
	CLRF       PORTB+0
;fotograma5x5.c,69 :: 		PORTC=0b00000100;
	MOVLW      4
	MOVWF      PORTC+0
;fotograma5x5.c,70 :: 		PORTD=0b00000000;
	CLRF       PORTD+0
;fotograma5x5.c,71 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main14:
	DECFSZ     R13+0, 1
	GOTO       L_main14
	DECFSZ     R12+0, 1
	GOTO       L_main14
	DECFSZ     R11+0, 1
	GOTO       L_main14
	NOP
	NOP
;fotograma5x5.c,73 :: 		PORTB=0b00000000;
	CLRF       PORTB+0
;fotograma5x5.c,74 :: 		PORTC=0b00000100;
	MOVLW      4
	MOVWF      PORTC+0
;fotograma5x5.c,75 :: 		PORTD=0b01000010;
	MOVLW      66
	MOVWF      PORTD+0
;fotograma5x5.c,76 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main15:
	DECFSZ     R13+0, 1
	GOTO       L_main15
	DECFSZ     R12+0, 1
	GOTO       L_main15
	DECFSZ     R11+0, 1
	GOTO       L_main15
	NOP
	NOP
;fotograma5x5.c,79 :: 		PORTB=0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;fotograma5x5.c,80 :: 		PORTC=0b00000000;
	CLRF       PORTC+0
;fotograma5x5.c,81 :: 		PORTD=0b00000000;
	CLRF       PORTD+0
;fotograma5x5.c,82 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main16:
	DECFSZ     R13+0, 1
	GOTO       L_main16
	DECFSZ     R12+0, 1
	GOTO       L_main16
	DECFSZ     R11+0, 1
	GOTO       L_main16
	NOP
	NOP
;fotograma5x5.c,84 :: 		PORTB=0b00100001;
	MOVLW      33
	MOVWF      PORTB+0
;fotograma5x5.c,85 :: 		PORTC=0b00000100;
	MOVLW      4
	MOVWF      PORTC+0
;fotograma5x5.c,86 :: 		PORTD=0b01000010;
	MOVLW      66
	MOVWF      PORTD+0
;fotograma5x5.c,87 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main17:
	DECFSZ     R13+0, 1
	GOTO       L_main17
	DECFSZ     R12+0, 1
	GOTO       L_main17
	DECFSZ     R11+0, 1
	GOTO       L_main17
	NOP
	NOP
;fotograma5x5.c,89 :: 		PORTB=0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;fotograma5x5.c,90 :: 		PORTC=0b00000000;
	CLRF       PORTC+0
;fotograma5x5.c,91 :: 		PORTD=0b00000000;
	CLRF       PORTD+0
;fotograma5x5.c,92 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main18:
	DECFSZ     R13+0, 1
	GOTO       L_main18
	DECFSZ     R12+0, 1
	GOTO       L_main18
	DECFSZ     R11+0, 1
	GOTO       L_main18
	NOP
	NOP
;fotograma5x5.c,104 :: 		}while(1);
	GOTO       L_main0
;fotograma5x5.c,106 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
