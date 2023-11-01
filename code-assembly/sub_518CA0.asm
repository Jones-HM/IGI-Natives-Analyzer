push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 7Ch
push    ebx
push    esi
mov     esi, [ebp+arg_4]
push    edi
mov     [esp+88h+var_74], 0
mov     ecx, [esi+8]
mov     ebx, [esi+20h]
mov     edx, [esi]
mov     eax, [esi+4]
test    ecx, ecx
jle     loc_518E3F
add     eax, 10h
mov     [esp+88h+var_78], eax
mov     ecx, [ebp+arg_0]
fld     qword ptr [edx]
fcomp   qword ptr [ecx+4BE8h]
fnstsw  ax
test    ah, 1
jnz     loc_518E1A
fld     qword ptr [edx]
fcomp   qword ptr [ecx+4C00h]
fnstsw  ax
test    ah, 41h
jz      loc_518E1A
fld     qword ptr [edx+8]
fcomp   qword ptr [ecx+4BF0h]
fnstsw  ax
test    ah, 1
jnz     loc_518E1A
fld     qword ptr [edx+8]
fcomp   qword ptr [ecx+4C08h]
fnstsw  ax
test    ah, 41h
jz      loc_518E1A
fld     dword ptr [ecx+4B78h]
fmul    ds:flt_533504
mov     eax, dword_A44344
mov     [esp+88h+var_38], 0
mov     [esp+88h+var_34], 0
mov     [esp+88h+var_30], 3F800000h
fadd    dword ptr [ecx+4B8Ch]
mov     edi, [eax+0D64h]
mov     eax, [eax+0D3Ch]
mov     [esp+88h+var_20], eax
mov     eax, [edx]
mov     [esp+88h+var_68], eax
mov     eax, [edx+8]
fst     [esp+88h+var_58]
fld     qword ptr [edx+10h]
fsub    st, st(1)
mov     [esp+88h+var_24], edi
mov     edi, [edx+4]
mov     [esp+88h+var_60], eax
mov     [esp+88h+var_64], edi
fcom    ds:dbl_5333B0
mov     edi, [edx+0Ch]
mov     [esp+88h+var_5C], edi
fnstsw  ax
test    ah, 1
jz      short loc_518D98
fchs
mov     ecx, [esp+88h+var_78]
fld     st(1)
fcomp   qword ptr [ecx]
fnstsw  ax
test    ah, 1
jz      short loc_518DAE
mov     ecx, 1
jmp     short loc_518DB0
xor     ecx, ecx
fld     st(1)
fcomp   qword ptr [edx+10h]
fnstsw  ax
test    ah, 1
jz      short loc_518DC3
mov     eax, 1
jmp     short loc_518DC5
xor     eax, eax
cmp     ecx, eax
jz      short loc_518E16
mov     eax, [ebx+58h]
test    eax, eax
jz      short loc_518DDC
fcomp   qword ptr [ebx+60h]
fnstsw  ax
test    ah, 1
jz      short loc_518E18
jmp     short loc_518DDE
fstp    st
fsub    qword ptr [edx+10h]
mov     [esp+88h+var_18], 1
mov     [esp+88h+var_70], 0
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_518E00
fchs
fstp    [esp+88h+var_10]
mov     ecx, 1Ch
lea     esi, [esp+88h+var_70]
mov     edi, ebx
rep movsd
mov     esi, [ebp+arg_4]
jmp     short loc_518E1A
fstp    st
fstp    st
mov     ecx, [esp+88h+var_78]
mov     eax, [esp+88h+var_74]
add     ecx, 18h
add     edx, 18h
mov     [esp+88h+var_78], ecx
mov     ecx, [esi+8]
add     ebx, 70h ; 'p'
inc     eax
cmp     eax, ecx
mov     [esp+88h+var_74], eax
jl      loc_518CD1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
