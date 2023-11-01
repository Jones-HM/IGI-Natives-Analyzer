sub     esp, 10h
mov     eax, [esp+10h+arg_0]
push    ebx
mov     ebx, [esp+14h+arg_4]
push    ebp
fld     dword ptr [eax+2C7Ch]
fmul    ds:flt_533504
push    esi
push    edi
mov     [esp+20h+var_10], 0
lea     ebp, [eax+68h]
fstp    [esp+20h+arg_4]
xor     edi, edi
mov     esi, ebp
xor     edx, edx
mov     ecx, esi
fld     qword ptr [ecx]
fsub    qword ptr [ebx]
fld     qword ptr [ecx+8]
fsub    qword ptr [ebx+8]
fstp    [esp+20h+var_8]
fld     qword ptr [ecx+10h]
fsub    qword ptr [ebx+10h]
fstp    [esp+20h+var_4]
fabs
fld     [esp+20h+arg_4]
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_4F665F
fld     [esp+20h+var_8]
fabs
fld     [esp+20h+arg_4]
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_4F665F
fld     [esp+20h+var_4]
fabs
fld     [esp+20h+arg_4]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4F6692
inc     edx
add     ecx, 20h ; ' '
cmp     edx, 7
jl      short loc_4F6612
inc     edi
add     esi, 0E0h
cmp     edi, 7
jl      short loc_4F660E
mov     eax, [esp+20h+var_10]
add     ebp, 620h
inc     eax
cmp     eax, 7
mov     [esp+20h+var_10], eax
jl      short loc_4F660A
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 10h
retn
pop     edi
pop     esi
pop     ebp
mov     eax, ecx
pop     ebx
add     esp, 10h
retn
