mov     ecx, [esp+arg_0]
push    ebx
push    ebp
xor     ebx, ebx
mov     ebp, [ecx+0Ch]
test    ebp, ebp
jle     loc_50E176
fld     flt_BCABD8
fadd    ds:flt_5333E0
fld     flt_BCABDC
fadd    ds:flt_5333E0
push    esi
mov     esi, [ecx+10h]
push    edi
fld     dword ptr [esi]
fcomp   flt_BCABD0
fnstsw  ax
test    ah, 1
jz      short loc_50E116
mov     edi, 1
jmp     short loc_50E118
xor     edi, edi
fld     dword ptr [esi+4]
fcomp   flt_BCABD4
fnstsw  ax
test    ah, 1
jz      short loc_50E12F
mov     edx, 1
jmp     short loc_50E131
xor     edx, edx
fld     dword ptr [esi]
fcomp   st(2)
fnstsw  ax
test    ah, 41h
jnz     short loc_50E143
mov     ecx, 1
jmp     short loc_50E145
xor     ecx, ecx
fcom    dword ptr [esi+4]
fnstsw  ax
test    ah, 1
jz      short loc_50E156
mov     eax, 1
jmp     short loc_50E158
xor     eax, eax
add     eax, eax
add     esi, 24h ; '$'
or      eax, ecx
shl     eax, 1
or      eax, edx
shl     eax, 1
or      eax, edi
or      ebx, eax
dec     ebp
jnz     short loc_50E100
mov     ecx, [esp+10h+arg_0]
pop     edi
fstp    st
fstp    st
pop     esi
cmp     dword ptr [ecx], 0
jz      short loc_50E18B
test    ebx, ebx
jz      short loc_50E1CB
push    ecx
call    sub_50E1E0
add     esp, 4
pop     ebp
pop     ebx
retn
cmp     dword ptr [ecx+0Ch], 2
jle     short loc_50E1A1
test    ebx, ebx
jz      short loc_50E1CB
push    ecx
call    sub_50E520
add     esp, 4
pop     ebp
pop     ebx
retn
test    ebx, ebx
jz      short loc_50E1CB
test    dword ptr [ecx+4], 60000h
jnz     short loc_50E1BF
mov     edx, [ecx+10h]
mov     eax, 3F800000h
mov     [edx+8], eax
mov     edx, [ecx+10h]
mov     [edx+2Ch], eax
push    ecx
call    sub_50E7F0
add     esp, 4
pop     ebp
pop     ebx
retn
push    ecx
call    sub_50D4C0
add     esp, 4
pop     ebp
pop     ebx
retn
