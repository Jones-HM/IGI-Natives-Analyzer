mov     edx, [esp+arg_0]
push    ebx
mov     ebx, [esp+4+arg_4]
push    esi
push    edi
lea     esi, [edx+20h]
mov     ecx, 6
mov     edi, ebx
rep movsd
xor     esi, esi
mov     eax, 3F800000h
mov     [ebx+18h], esi
mov     [ebx+1Ch], esi
mov     [ebx+20h], esi
mov     [ebx+24h], eax
mov     [ebx+28h], esi
mov     [ebx+2Ch], esi
mov     [ebx+30h], esi
mov     [ebx+34h], eax
mov     [ebx+38h], esi
mov     [ebx+3Ch], esi
mov     [ebx+40h], esi
mov     [ebx+44h], eax
mov     [ebx+48h], esi
fld     dword ptr [edx+9Ch]
fld     dword ptr [edx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_520972
fld     dword ptr [edx+9Ch]
jmp     short loc_520978
fld     dword ptr [edx+0A0h]
fld     dword ptr [edx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_520991
fld     dword ptr [edx+98h]
jmp     short loc_5209B4
fld     dword ptr [edx+9Ch]
fld     dword ptr [edx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_5209AE
fld     dword ptr [edx+9Ch]
jmp     short loc_5209B4
fld     dword ptr [edx+0A0h]
mov     eax, [edx+6Ch]
fstp    [esp+0Ch+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+10h+arg_0]
add     esp, 4
mov     [ebx+50h], esi
fstp    dword ptr [ebx+4Ch]
pop     edi
pop     esi
pop     ebx
retn
