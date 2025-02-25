; Do absolutely nothing
; this should just keep generating ALE pulses

BITS 16

; 32K ROM starts at 0xF8000
org 0xF8000
start: 
  ; pad up to 0xFFFF0
  times (0xFFFF0 - 0xF8000) - ($ - $$) db 0

  ; we are now at the reset vector, 0xFFFF0
reset:
  jmp reset

  ; pad to 0xFFFFF
  ; $ represents the current address, and $$ represents the starting address
  times (0x100000 - 0xF8000) - ($ - $$) db 0
