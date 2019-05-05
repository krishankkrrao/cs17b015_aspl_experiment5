main:
	addiu $s0,$zero,2
	addiu $s1,$zero,6
	multu $s1,$s0
    mflo $s3
	mfhi $s2
    
