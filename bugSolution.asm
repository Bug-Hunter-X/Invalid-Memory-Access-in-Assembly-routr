cmp eax, 0 ; Check if eax is null
je invalid_address ; Jump to error handler if null
mov ecx, [eax] ; Access memory if eax is valid
jmp next_instruction ; Jump to next instruction
invalid_address:
; Handle the invalid address error (e.g., print an error message, exit the program)
next_instruction: