# TAG = sll
	.text

	lui x31, 0xfffff
    addi x31, x31, 0x001
    lui x30, 0
    addi x30, x30, 0x001
    sll x31, x31, x30
    lui x30, 0
    addi x30, x30, 0x01f
    sll x31, x31, x30


	# max_cycle 50
	# pout_start
	# fffff000
    # fffff001
    # ffffe002
    # 00000000
	# pout_end
