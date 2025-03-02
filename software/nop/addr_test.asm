; Run a bunch of nops to test the address bus

BITS 16

; 32K ROM starts at 0xF8000
org 0xF8000
start: 
    times (0xFFFEF - 0xF8000) - ($ - $$) nop
    hlt

    ; we are now at the reset vector, 0xFFFF0
reset:
    jmp 0xF000:start

    ; pad to 0xFFFFF
    ; $ represents the current address, and $$ represents the starting address
    times (0x100000 - 0xF8000) - ($ - $$) db 0