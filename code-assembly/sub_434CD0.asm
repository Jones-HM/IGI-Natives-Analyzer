mov     eax, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [eax]
push    eax
push    esi
call    sub_4F4780
mov     al, [edi+70h]
add     esp, 8
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
mov     [esi+82Ch], al
mov     cl, [edi+71h]
mov     [esi+82Dh], cl
mov     dl, [edi+72h]
fcompp
mov     [esi+744h], dl
mov     al, [edi+73h]
mov     [esi+82Eh], al
mov     cl, [edi+74h]
mov     [esi+82Fh], cl
fnstsw  ax
test    ah, 1
jz      short loc_434D30
fld     dword ptr [esi+9Ch]
jmp     short loc_434D36
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_434D4F
fld     dword ptr [esi+98h]
jmp     short loc_434D72
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_434D6C
fld     dword ptr [esi+9Ch]
jmp     short loc_434D72
fld     dword ptr [esi+0A0h]
mov     edx, [esi+6Ch]
fstp    [esp+8+arg_4]
push    edx
call    sub_4D0950
fmul    [esp+0Ch+arg_4]
add     edi, 10h
fstp    [esp+0Ch+var_C]; float
push    edi; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C6940
add     esp, 10h
pop     edi
pop     esi
retn
