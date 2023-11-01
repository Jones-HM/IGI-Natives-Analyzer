mov     ax, word_A7A620
mov     ecx, [esp+arg_0]
push    ebx
push    ebp
push    eax
push    ecx
call    sub_401BE0
mov     ebx, [esp+10h+arg_4]
mov     edx, eax
xor     ebp, ebp
add     esp, 8
mov     [ebx], ebp
mov     [ebx+8], ebp
mov     [ebx+10h], ebp
cmp     edx, ebp
mov     [ebx+4], ebp
mov     [ebx+0Ch], ebp
mov     [ebx+14h], ebp
mov     dword ptr [ebx+4Ch], 45800000h
jz      loc_502F57
push    esi
push    edi
lea     esi, [edx+0F8h]
mov     ecx, 6
mov     edi, ebx
rep movsd
fld     dword ptr [edx+9Ch]
fld     dword ptr [edx+0A0h]
fcompp
pop     edi
pop     esi
fnstsw  ax
test    ah, 1
jz      short loc_502EFE
fld     dword ptr [edx+9Ch]
jmp     short loc_502F04
fld     dword ptr [edx+0A0h]
fld     dword ptr [edx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_502F1D
fld     dword ptr [edx+98h]
jmp     short loc_502F40
fld     dword ptr [edx+9Ch]
fld     dword ptr [edx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_502F3A
fld     dword ptr [edx+9Ch]
jmp     short loc_502F40
fld     dword ptr [edx+0A0h]
mov     edx, [edx+6Ch]
fstp    [esp+8+arg_0]
push    edx
call    sub_4D0950
fmul    [esp+0Ch+arg_0]
add     esp, 4
fstp    dword ptr [ebx+4Ch]
mov     eax, 3F800000h
mov     [ebx+18h], ebp
mov     [ebx+1Ch], ebp
mov     [ebx+20h], ebp
mov     [ebx+28h], ebp
mov     [ebx+2Ch], ebp
mov     [ebx+30h], ebp
mov     [ebx+38h], ebp
mov     [ebx+3Ch], ebp
mov     [ebx+40h], ebp
mov     [ebx+48h], ebp
mov     [ebx+50h], ebp
mov     [ebx+24h], eax
mov     [ebx+34h], eax
mov     [ebx+44h], eax
pop     ebp
pop     ebx
retn
