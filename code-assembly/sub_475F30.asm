push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esp+8+arg_4]
lea     eax, [esi+20h]
lea     ecx, [esi+70h]
mov     [edi+0Ch], eax
mov     [edi+10h], ecx
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_475F63
fld     dword ptr [esi+9Ch]
jmp     short loc_475F69
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_475F82
fld     dword ptr [esi+98h]
jmp     short loc_475FA5
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_475F9F
fld     dword ptr [esi+9Ch]
jmp     short loc_475FA5
fld     dword ptr [esi+0A0h]
mov     edx, [esi+6Ch]
fstp    [esp+8+arg_0]
push    edx
call    sub_4D0950
fmul    [esp+0Ch+arg_0]
mov     dword ptr [edi+18h], 0
add     esp, 4
fstp    dword ptr [edi+14h]
mov     al, [esi+190h]
test    al, al
jnz     short loc_475FF4
mov     al, [esi+249h]
test    al, al
jz      short loc_475FF4
call    sub_46B4D0
add     eax, 360h
push    edi
mov     [edi+18h], eax
call    sub_467DF0
add     esp, 4
mov     dword ptr [edi+18h], 0
pop     edi
pop     esi
retn
