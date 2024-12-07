```assembly
mov eax, 10
mov ebx, 0
; Allocate space for a variable on the stack
sub esp, 4
mov dword ptr [esp], 20 ; Initialize a value at that location
mov ecx, [esp] ;Read that initialized value
add eax, ecx
add esp, 4 ; Deallocate the space
```