mov     edx, [esp+arg_0]
push    ebx
mov     ebx, [esp+4+arg_4]
push    esi
push    edi
lea     esi, [edx+20h]
mov     ecx, 6
mov     edi, ebx
rep movsd
lea     eax, [edx+108h]
lea     ecx, [ebx+18h]
lea     edi, [ebx+24h]
mov     esi, [eax]
mov     [ecx], esi
mov     esi, [eax+4]
mov     [ecx+4], esi
lea     esi, [edx+70h]
mov     eax, [eax+8]
mov     [ecx+8], eax
mov     ecx, 0Ah
rep movsd
fld     dword ptr [edx+9Ch]
fld     dword ptr [edx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4F432A
fld     dword ptr [edx+9Ch]
jmp     short loc_4F4330
fld     dword ptr [edx+0A0h]
fld     dword ptr [edx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4F4349
fld     dword ptr [edx+98h]
jmp     short loc_4F436C
fld     dword ptr [edx+9Ch]
fld     dword ptr [edx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4F4366
fld     dword ptr [edx+9Ch]
jmp     short loc_4F436C
fld     dword ptr [edx+0A0h]
mov     ecx, [edx+6Ch]
fstp    [esp+0Ch+arg_0]
push    ecx
call    sub_4D0950
fmul    [esp+10h+arg_0]
add     esp, 4
mov     dword ptr [ebx+50h], 0
fstp    dword ptr [ebx+4Ch]
pop     edi
pop     esi
pop     ebx
retn
