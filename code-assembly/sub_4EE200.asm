push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 12Ch
push    ebx
push    esi
mov     esi, [ebp+arg_0]
push    edi
mov     dword ptr [esp+138h+var_108], 0FFFFFFFFh
mov     dword ptr [esp+138h+var_108+4], 7FEFFFFFh
lea     eax, [esi+138h]
mov     dword ptr [esp+138h+var_100], 0FFFFFFFFh
push    eax; Str
mov     dword ptr [esp+13Ch+var_100+4], 7FEFFFFFh
mov     dword ptr [esp+13Ch+var_F8], 0FFFFFFFFh
mov     dword ptr [esp+13Ch+var_F8+4], 7FEFFFFFh
mov     dword ptr [esp+13Ch+var_120], 0FFFFFFFFh
mov     dword ptr [esp+13Ch+var_120+4], 0FFEFFFFFh
mov     dword ptr [esp+13Ch+var_118], 0FFFFFFFFh
mov     dword ptr [esp+13Ch+var_118+4], 0FFEFFFFFh
mov     dword ptr [esp+13Ch+var_110], 0FFFFFFFFh
mov     dword ptr [esp+13Ch+var_110+4], 0FFEFFFFFh
call    sub_4CEC10
mov     [esp+13Ch+var_84], eax
mov     eax, [esi+148h]
add     esp, 4
xor     edi, edi
test    eax, eax
jle     loc_4EE34F
lea     ebx, [esi+14Ch]
mov     ecx, [ebx]
lea     edx, [esp+138h+var_F0]
push    ecx
lea     eax, [esp+13Ch+var_12C]
push    edx
push    eax
call    sub_4D0970
fld     [esp+144h+var_12C]
fcomp   [esp+144h+var_108]
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_4EE2CA
fld     [esp+138h+var_12C]
fstp    [esp+138h+var_108]
fld     [esp+138h+var_128]
fcomp   [esp+138h+var_100]
fnstsw  ax
test    ah, 1
jz      short loc_4EE2E1
fld     [esp+138h+var_128]
fstp    [esp+138h+var_100]
fld     [esp+138h+var_124]
fcomp   [esp+138h+var_F8]
fnstsw  ax
test    ah, 1
jz      short loc_4EE2F8
fld     [esp+138h+var_124]
fstp    [esp+138h+var_F8]
fld     [esp+138h+var_12C]
fcomp   [esp+138h+var_120]
fnstsw  ax
test    ah, 41h
jnz     short loc_4EE30F
fld     [esp+138h+var_12C]
fstp    [esp+138h+var_120]
fld     [esp+138h+var_128]
fcomp   [esp+138h+var_118]
fnstsw  ax
test    ah, 41h
jnz     short loc_4EE326
fld     [esp+138h+var_128]
fstp    [esp+138h+var_118]
fld     [esp+138h+var_124]
fcomp   [esp+138h+var_110]
fnstsw  ax
test    ah, 41h
jnz     short loc_4EE33D
fld     [esp+138h+var_124]
fstp    [esp+138h+var_110]
mov     eax, [esi+148h]
inc     edi
add     ebx, 18h
cmp     edi, eax
jl      loc_4EE29E
fld     [esp+138h+var_120]
fsub    [esp+138h+var_108]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4EE366
fchs
fstp    dword ptr [esi+0Ch]
fld     [esp+138h+var_118]
fsub    [esp+138h+var_100]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4EE380
fchs
fstp    dword ptr [esi+10h]
fld     [esp+138h+var_110]
fsub    [esp+138h+var_F8]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4EE39A
fchs
fstp    dword ptr [esi+14h]
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
