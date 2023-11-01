push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 18h
mov     eax, dword_5BDA60
push    esi
push    edi
mov     eax, [eax]
mov     ecx, [eax]
test    ecx, ecx
jz      short loc_44E8C4
mov     edx, dword_5BDA58
fld     qword ptr [eax+10h]
fsub    qword ptr [edx+38h]
fld     qword ptr [eax+18h]
fsub    qword ptr [edx+40h]
fld     qword ptr [eax+20h]
fsub    qword ptr [edx+48h]
fld     dword ptr [edx+94h]
fmul    st, st(1)
fld     dword ptr [edx+7Ch]
fmul    st, st(4)
faddp   st(1), st
fld     dword ptr [edx+88h]
fmul    st, st(3)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     short loc_44E8FA
mov     eax, ecx
mov     ecx, [ecx]
test    ecx, ecx
jnz     short loc_44E87E
mov     eax, [ebp+arg_0]
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 0
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
mov     eax, [ebp+arg_0]
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
