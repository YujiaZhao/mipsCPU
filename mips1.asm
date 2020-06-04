addiu $t1,$t1,1
addiu $t2,$t2,2
addu $t3,$t0,$t1
sw $t0,10($t4)
lw $t0,10($t4)
beq $t1,$t3,label1
addiu $t2,$t2,2
label1:
slt $t0 $t1 $t2
bne $t1 $t2,label2
addiu $t3,$t3,1
label2:
addiu $t2 $t2 1

