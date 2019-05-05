main:
	addiu $s0,$zero,10
	addiu $s1,$zero,5
	divu $s0,$s1
    mflo $s3
	mfhi $s2

