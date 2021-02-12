.text

	addi $r29, $r29, 4096

GreenScale:
	lw $r2, 0($r1)
	sra $r4, $r2, 4
	sll $r4, $r4, 28
	sra $r4, $r4, 28
	sw $r4, 0($r1)
	lw $r13, 0($r1)
	addi $r1, $r1, 1
	bne $r1, $r29, GreenScale