.text

	addi $r29, $r29, 4096

RedScale:
	lw $r2, 0($r1)
	sra $r3, $r2, 8
	sw $r3, 0($r1)
	lw $r13, 0($r1)
	addi $r1, $r1, 1
	bne $r1, $r29, RedScale