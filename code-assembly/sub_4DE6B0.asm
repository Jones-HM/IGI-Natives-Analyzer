push    ebx
mov     ebx, [esp+4+Tm]
push    ebp
mov     ebp, [esp+8+arg_4]
push    esi
push    edi
mov     eax, [ebp+4]
push    0; int
push    ebx; Tm
push    eax; int
call    sub_4C5710
lea     esi, [ebp+8]
lea     edi, [ebx+20h]
mov     ecx, 6
rep movsd
lea     esi, [ebp+38h]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
rep movsd
mov     ecx, [ebp+0]
push    ecx; Str
call    sub_4CEC10
push    ebx
push    0
mov     [ebx+6Ch], eax
call    sub_4E0930
push    ebx
push    ebx
push    eax
mov     [ebx+0E8h], eax
call    sub_4C4950
lea     esi, [ebp+20h]
lea     edi, [ebx+0F0h]
mov     ecx, 6
push    0
rep movsd
lea     edi, [ebx+108h]
lea     esi, [ebp+60h]
mov     ecx, 0Ah
push    64h ; 'd'
add     ebx, 130h
push    4
rep movsd
push    ebx
call    sub_4B0B00
add     esp, 34h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
