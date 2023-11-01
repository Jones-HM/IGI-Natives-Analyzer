mov     eax, dword_A44344
push    ebx
push    esi
mov     esi, [esp+8+Tm]
xor     ebx, ebx
push    edi
push    ebx; int
push    esi; Tm
push    eax; int
call    sub_4C5710
mov     eax, 3F800000h
lea     edi, [esi+14Ch]
mov     [esi+70h], eax
mov     [esi+80h], eax
mov     [esi+90h], eax
mov     ecx, 10h
mov     eax, 1010101h
mov     [esi+74h], ebx
mov     [esi+78h], ebx
mov     [esi+7Ch], ebx
mov     [esi+84h], ebx
mov     [esi+88h], ebx
mov     [esi+8Ch], ebx
mov     [esi+94h], ebx
mov     [esi+148h], ebx
push    ebx
rep stosd
mov     dword ptr [esi+18Ch], 1
push    64h ; 'd'
add     esi, 130h
push    4
push    esi
call    sub_4B0B00
add     esp, 1Ch
pop     edi
pop     esi
pop     ebx
retn
