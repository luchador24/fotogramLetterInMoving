#line 1 "C:/Users/rherr/Downloads/Ken/septimoSemestre/arquitecturaDeComputadoras/Tareas/fotograma5x5 - copia/mikroC/fotograma5x5.c"
void main() {
ANSEL=0;
ANSELH=0;
TRISB=0;
TRISC=0;
TRISD=0;
TRISE=0;

do{
 PORTB=0b00100001;
 PORTC=0b00000100;
 PORTD=0b01000010;
 Delay_ms(500);

 PORTB=0b0000;
 PORTC=0b00000100;
 PORTD=0b0000;
 Delay_ms(500);

 PORTB=0b00100000;
 PORTC=0b00000000;
 PORTD=0b00000010;
 Delay_ms(500);

 PORTB=0b00000001;
 PORTC=0b00000000;
 PORTD=0b01000000;
 Delay_ms(500);


 PORTB=0b00100001;
 PORTC=0b00000100;
 PORTD=0b01000010;
 Delay_ms(500);

 PORTB=0b00000001;
 PORTC=0b00000100;
 PORTD=0b01000000;
 Delay_ms(500);

 PORTB=0b00000001;
 PORTC=0b00000100;
 PORTD=0b01000000;
 Delay_ms(500);


 PORTB=0b00100000;
 PORTC=0b00000100;
 PORTD=0b01000010;
 Delay_ms(500);

 PORTB=0b00000000;
 PORTC=0b00000100;
 PORTD=0b00000000;
 Delay_ms(500);

 PORTB=0b00000000;
 PORTC=0b00000100;
 PORTD=0b01000010;
 Delay_ms(500);


 PORTB=0b00100000;
 PORTC=0b00000100;
 PORTD=0b01000010;
 Delay_ms(500);

 PORTB=0b00000000;
 PORTC=0b00000100;
 PORTD=0b00000000;
 Delay_ms(500);

 PORTB=0b00000000;
 PORTC=0b00000100;
 PORTD=0b01000010;
 Delay_ms(500);


 PORTB=0b00100000;
 PORTC=0b00000000;
 PORTD=0b00000000;
 Delay_ms(500);

 PORTB=0b00100001;
 PORTC=0b00000100;
 PORTD=0b01000010;
 Delay_ms(500);

 PORTB=0b00100000;
 PORTC=0b00000000;
 PORTD=0b00000000;
 Delay_ms(500);
#line 104 "C:/Users/rherr/Downloads/Ken/septimoSemestre/arquitecturaDeComputadoras/Tareas/fotograma5x5 - copia/mikroC/fotograma5x5.c"
}while(1);

}
