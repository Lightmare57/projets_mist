# TAG = slli
	.text

	lui x31, 0xfffff
    addi x31, x31, 0x001
    slli x31, x31, 0b00001
    slli x31, x31, 0b11111


	# max_cycle 50
	# pout_start
	# fffff000
    # fffff001
    # ffffe002
    # 00000000
	# pout_end
