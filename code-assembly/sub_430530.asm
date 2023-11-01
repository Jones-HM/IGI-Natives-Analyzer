mov     eax, [esp+arg_4]
sub     esp, 0Ch
lea     ecx, ds:0[eax*8]
push    ebx
mov     ebx, [esp+10h+arg_0]
sub     ecx, eax
push    esi
lea     edx, [eax+eax*2]
lea     esi, [ebx+ecx*8+1C8h]
mov     ecx, [ebx+1B4h]
push    edi
mov     eax, [ecx+edx*8+14Ch]
mov     edi, [ecx+2D4h]
push    eax
lea     ecx, [esp+1Ch+var_C]
push    ebx
push    ecx
call    sub_414ED0
fld     [esp+24h+var_4]
fsub    dword ptr [esi+8]
add     esp, 0Ch
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_430589
fchs
fadd    ds:flt_5336C0
fld     [esp+18h+arg_C]
fadd    dword ptr [edi+25Ch]
fcompp
fnstsw  ax
test    ah, 41h
jnz     loc_430637
fld     [esp+18h+var_4]
fadd    [esp+18h+arg_C]
fst     [esp+18h+arg_C]
fsub    dword ptr [edi+25Ch]
fcom    dword ptr [esi+8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4305FC
fstp    st
fld     [esp+18h+arg_8]
fadd    dword ptr [esi+8]
fst     dword ptr [esi+8]
fld     [esp+18h+arg_C]
fsub    dword ptr [edi+25Ch]
fstp    [esp+18h+arg_C]
fcomp   [esp+18h+arg_C]
fnstsw  ax
test    ah, 41h
jnz     short loc_430630
mov     edx, [esp+18h+arg_C]
pop     edi
mov     [esi+8], edx
mov     byte ptr [ebx+690h], 1
pop     esi
pop     ebx
add     esp, 0Ch
retn
fcomp   dword ptr [esi+8]
fnstsw  ax
test    ah, 1
jz      short loc_430630
fld     dword ptr [esi+8]
fsub    [esp+18h+arg_8]
fst     dword ptr [esi+8]
fld     [esp+18h+arg_C]
fsub    dword ptr [edi+25Ch]
fstp    [esp+18h+arg_C]
fcomp   [esp+18h+arg_C]
fnstsw  ax
test    ah, 1
jz      short loc_430630
mov     eax, [esp+18h+arg_C]
mov     [esi+8], eax
mov     byte ptr [ebx+690h], 1
pop     edi
pop     esi
pop     ebx
add     esp, 0Ch
retn
