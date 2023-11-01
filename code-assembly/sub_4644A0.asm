sub     esp, 48h
push    ebx
push    esi
mov     esi, [esp+50h+arg_0]
push    edi
mov     edi, [esi+14h]
call    sub_416D40
mov     ebx, [eax+5Ch]
call    sub_4E81F0
cmp     [eax+54h], ebx
jnz     loc_464576
mov     eax, [ebx+68h]
cmp     [eax], edi
jnz     loc_464576
cmp     dword ptr [ebx+0E8h], 1
jnz     loc_464576
call    sub_46C060
test    eax, eax
jnz     loc_464576
push    esi
call    sub_465700
call    sub_4D9610
mov     ecx, [esp+58h+arg_4]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A982E0[eax*4]
call    eax ; dword_A982E0
lea     edx, [edi+4C4h]
push    0
push    edx
call    sub_4F2060
mov     esi, eax
add     esp, 14h
test    esi, esi
jz      short loc_464576
mov     [esp+54h+var_48], 1
call    sub_477C20
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [edi+1Ch]
lea     edx, [esp+54h+var_48]
lea     eax, [eax+eax*2]
push    edx
shl     eax, 7
add     eax, ecx
push    edi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
lea     eax, [esp+5Ch+var_28]
lea     ecx, [esp+5Ch+var_40]
push    eax
push    ecx
push    esi
call    sub_4F2310
call    sub_4C48C0
and     eax, 0FFFFh
push    0
push    esi
mov     eax, dword_A982E0[eax*4]
call    eax ; dword_A982E0
add     esp, 1Ch
pop     edi
pop     esi
pop     ebx
add     esp, 48h
retn
