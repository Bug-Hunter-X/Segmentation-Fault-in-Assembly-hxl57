```assembly
mov eax, 10
mov ebx, 0
mov ecx, [ebx]
;This will cause a segmentation fault because ebx points to an invalid memory location.
add eax, ecx
```