#	Q5) Fa�a um programa que leia um n�mero inteiro entre 0 e 999 e imprima a soma dos
#	algarismos desse n�mero. Ex.: 358 gera uma sa�da de 16, pois 3+5+8 = 16
.text
main:	addi $2, $0 ,5
	syscall
	
	addi $8, $0,100
	addi $9, $0, 10
	
	div $2, $8 #pegar primeiro n�mero
	mflo $10 #resultadp de $2 / $8
	
	mfhi $11
	div $11, $9
	mflo $12
	mfhi $13
	
soma:	add $4, $10, $12
	add $4 $4, $13
	
	addi $2, $0, 1
	syscall
	
	
	
	

	