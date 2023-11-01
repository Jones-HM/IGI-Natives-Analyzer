push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_4]
mov     ecx, [ebx+128h]
push    edi
mov     edi, [esi+2Ch]
mov     edx, [ecx+6E4h]
mov     [esp+10h+arg_0], edx
mov     eax, [edi+4ECh]
mov     [esp+10h+arg_4], eax
call    sub_460BF0
and     eax, 0FFh
lea     ebp, [eax+eax*2]
shl     ebp, 7
call    sub_477BF0
and     eax, 0FFFFh
push    esi
add     ebp, eax
push    ebx
mov     eax, dword_A96AE0[ebp*4]
call    eax ; dword_A96AE0
mov     eax, [esi+1Ch]
add     esp, 8
mov     [ebx+1B0h], eax
mov     ecx, [esi+14h]
test    ecx, ecx
jz      loc_473038
test    eax, eax
jz      loc_472FFC
fld     dword ptr [esi+20h]
fmul    ds:flt_5335AC
fstp    dword ptr [esi+20h]
fld     dword ptr [esi+24h]
fmul    ds:flt_5335AC
fstp    dword ptr [esi+24h]
fld     dword ptr [edi+1CCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_472F0C
fld     dword ptr [edi+12Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_472F0C
mov     eax, [edi+4ECh]
push    eax
call    HumanTaskViewReset
add     esp, 4
fld     dword ptr [edi+1E8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      loc_472FBC
fld     dword ptr [edi+12Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      loc_472FBC
fld     dword ptr [edi+1ECh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_473038
fld     ds:dbl_5335E8
fptan
mov     ecx, [esp+10h+arg_4]
fstp    st
fcom    dword ptr [ecx+1E4h]
fnstsw  ax
test    ah, 41h
jnz     short loc_472F90
fld     dword ptr [ecx+1E4h]
fmul    ds:flt_533A80
fstp    dword ptr [ecx+1E4h]
fld     dword ptr [ecx+1E8h]
fmul    ds:flt_533A80
fstp    dword ptr [ecx+1E8h]
fcom    dword ptr [ecx+1E4h]
fnstsw  ax
test    ah, 1
jz      loc_473036
fstp    dword ptr [ecx+1E4h]
fld     ds:dbl_5339C0
fptan
pop     edi
pop     esi
pop     ebp
pop     ebx
fstp    st
fstp    dword ptr [ecx+1E8h]
retn
mov     ecx, [esp+10h+arg_4]
mov     edx, [esp+10h+arg_0]
fld     dword ptr [ecx+1E4h]
fcomp   dword ptr [edx]
fnstsw  ax
test    ah, 41h
jnz     short loc_473038
fld     dword ptr [ecx+1E4h]
fmul    ds:flt_5339CC
pop     edi
pop     esi
pop     ebp
pop     ebx
fstp    dword ptr [ecx+1E4h]
fld     dword ptr [ecx+1E8h]
fmul    ds:flt_5339CC
fstp    dword ptr [ecx+1E8h]
retn
fld     dword ptr [edi+1CCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_473038
fld     dword ptr [edi+12Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_473038
mov     eax, [edi+4ECh]
push    eax
call    sub_4659D0
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
fstp    st
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
