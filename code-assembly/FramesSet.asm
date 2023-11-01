call    sub_490370
mov     ecx, dword_567C8C
mov     [ecx+30h], eax
mov     edx, dword_567C8C
xor     eax, eax
mov     [edx+50h], eax
mov     ecx, dword_567C8C
mov     [ecx+34h], eax
mov     edx, dword_567C8C
mov     [edx+38h], eax
mov     ecx, dword_567C8C
mov     eax, [esp+arg_0]
mov     [ecx+3Ch], eax
mov     edx, dword_567C8C
push    eax
mov     byte ptr [edx+44h], 1
call    sub_4E6030
pop     ecx
retn
