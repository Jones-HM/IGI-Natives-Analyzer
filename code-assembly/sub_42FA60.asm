mov     eax, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [eax]
push    eax
push    esi
call    sub_4F4780
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
mov     al, [edi+74h]
add     esp, 8
fcompp
mov     [esi+744h], al
fnstsw  ax
test    ah, 1
jz      short loc_42FA9C
fld     dword ptr [esi+9Ch]
jmp     short loc_42FAA2
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_42FABB
fld     dword ptr [esi+98h]
jmp     short loc_42FADE
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42FAD8
fld     dword ptr [esi+9Ch]
jmp     short loc_42FADE
fld     dword ptr [esi+0A0h]
mov     ecx, [esi+6Ch]
fstp    [esp+8+arg_4]
push    ecx
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
