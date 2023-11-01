push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
mov     edi, [esp+10h+arg_0]
mov     ebx, [esi+2Ch]
mov     ecx, [edi+128h]
mov     eax, [ebx+4ECh]
mov     edx, [ecx+6E4h]
mov     [esp+10h+arg_4], eax
mov     [esp+10h+arg_0], edx
call    sub_460BF0
and     eax, 0FFh
lea     ebp, [eax+eax*2]
shl     ebp, 7
call    sub_477BF0
and     eax, 0FFFFh
push    esi
add     ebp, eax
push    edi
mov     eax, dword_A96AE0[ebp*4]
call    eax ; dword_A96AE0
mov     eax, [esi+14h]
xor     edx, edx
add     esp, 8
cmp     eax, edx
jz      loc_473C42
mov     ecx, [esp+10h+arg_4]
fld     dword ptr [ecx+1E4h]
fld     dword ptr [ebx+1CCh]
mov     eax, [ecx+1E8h]
fcomp   ds:flt_5333EC
mov     [esp+10h+arg_4], eax
mov     eax, [edi+1B0h]
cmp     eax, edx
fnstsw  ax
jz      short loc_473BBF
test    ah, 40h
jnz     short loc_473B9A
fld     dword ptr [ebx+12Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_473B9A
mov     [edi+1B0h], edx
mov     edx, [esp+10h+arg_0]
fld     st
fcomp   dword ptr [edx]
fnstsw  ax
test    ah, 41h
jnz     loc_473C2D
fmul    ds:flt_5336CC
fld     [esp+10h+arg_4]
fmul    ds:flt_5336CC
jmp     short loc_473C29
test    ah, 40h
jnz     short loc_473BE1
fld     dword ptr [ebx+12Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_473BE1
mov     dword ptr [edi+1B0h], 1
fld     ds:dbl_5335E8
fptan
fstp    st
fstp    [esp+10h+arg_0]
fcom    [esp+10h+arg_0]
fnstsw  ax
test    ah, 1
jz      short loc_473C0E
fmul    ds:flt_533520
fld     [esp+10h+arg_4]
fmul    ds:flt_533520
fstp    [esp+10h+arg_4]
fcom    [esp+10h+arg_0]
fnstsw  ax
test    ah, 41h
jnz     short loc_473C2D
fstp    st
fld     [esp+10h+arg_0]
fld     ds:dbl_5339C0
fptan
fstp    st
fstp    [esp+10h+arg_4]
mov     eax, [esp+10h+arg_4]
pop     edi
fstp    dword ptr [ecx+1E4h]
pop     esi
pop     ebp
mov     [ecx+1E8h], eax
pop     ebx
retn
fld     ds:dbl_5335E8
fptan
mov     eax, [esp+10h+arg_4]
fstp    st
fstp    dword ptr [eax+1E4h]
fld     ds:dbl_5339C0
fptan
fstp    st
fstp    dword ptr [eax+1E8h]
mov     [edi+1B0h], edx
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
