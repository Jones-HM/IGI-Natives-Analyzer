sub     esp, 18h
push    ebx
mov     ebx, [esp+1Ch+Tm]
push    esi
push    edi
fld     dword ptr [ebx+2C98h]
fmul    ds:flt_5333B8
mov     eax, [ebx+2CB0h]
lea     edi, [ebx+2C08h]
mov     ecx, 6
lea     esi, [esp+24h+var_18]
mov     [esp+24h+var_18], 0
mov     [esp+24h+var_14], 0
mov     [esp+24h+var_10], 0
mov     [esp+24h+var_C], 0
mov     [esp+24h+var_8], 0
mov     [esp+24h+var_4], 0
fmul    ds:flt_534B98
rep movsd
fstp    dword ptr [ebx+2C7Ch]
xor     esi, esi
mov     dword ptr [ebx+2C60h], 42D00000h
cmp     eax, esi
mov     dword ptr [ebx+2C64h], 42E00000h
mov     dword ptr [ebx+2C68h], 42FE0000h
mov     dword ptr [ebx+2C8Ch], 3E20D97Ch
mov     dword ptr [ebx+2C90h], 45AAAAABh
mov     dword ptr [ebx+2C80h], 3FC00000h
mov     dword ptr [ebx+2C88h], 40000000h
jnz     short loc_4F7FC8
push    ebx
call    sub_4F8040
mov     eax, [ebx+2CB0h]
add     esp, 4
cmp     eax, esi
jz      short loc_4F7FDE
mov     eax, dword_A44344
push    esi
push    ebx
push    eax
call    sub_4C6840
add     esp, 0Ch
mov     [ebx+2CB0h], esi
push    ebx; Tm
call    __mkgmtime_0
mov     ecx, dword_A44344
push    esi
push    ebx
push    ecx
call    sub_4C6890
mov     dword ptr [ebx+2CB0h], 1
mov     ecx, dword_A76C9C
lea     edx, [ebx+2CB8h]
add     ecx, 4290h
push    ebx
push    edx
mov     dword_A76C9C, ecx
call    sub_4F1400
push    ebx
call    sub_4F6B00
add     esp, 1Ch
mov     [ebx+2D08h], esi
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
