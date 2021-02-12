.text

	addi $r29, $r29, 4096

BlueScale:
	lw $r2, 0($r1)
	sll $r5, $r2, 28
	sra $r5, $r5, 28
	sw $r5, 0($r1)
	lw $r13, 0($r1)
	addi $r1, $r1, 1
	bne $r1, $r29, BlueScale