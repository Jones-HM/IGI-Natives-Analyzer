sub     esp, 5Ch
mov     eax, [esp+5Ch+arg_0]
mov     ecx, [eax+0DE0h]
mov     edx, [eax+0DE4h]
neg     ecx
mov     [esp+5Ch+var_5C], ecx
mov     ecx, [eax+0DE8h]
fild    [esp+5Ch+var_5C]
neg     edx
mov     [esp+5Ch+var_5C], edx
xor     edx, edx
fstp    [esp+5Ch+var_58]
fild    [esp+5Ch+var_5C]
neg     ecx
mov     [esp+5Ch+var_5C], ecx
mov     ecx, [esp+5Ch+arg_4]
fstp    [esp+5Ch+var_50]
fild    [esp+5Ch+var_5C]
cmp     ecx, edx
fstp    [esp+5Ch+var_48]
jnz     loc_4CE909
mov     dword ptr [eax+0DF0h], 1
mov     ecx, dword_54876C
cmp     ecx, edx
jz      short loc_4CE909
push    ebx
push    ebp
mov     ebp, [eax+10h]
push    esi
push    edi
mov     ecx, 10h
mov     esi, ebp
lea     edi, [esp+6Ch+var_40]
rep movsd
mov     [esp+6Ch+var_10], dl
mov     eax, 7
lea     esi, [esp+6Ch+var_34]
lea     edi, [ebp+28h]
mov     ecx, [edi]
sub     edi, 4
mov     [esi], ecx
mov     bl, [ebp+30h]
mov     cl, dl
add     esi, 4
shr     bl, cl
mov     ecx, eax
and     bl, 1
shl     bl, cl
mov     cl, [esp+6Ch+var_10]
or      cl, bl
inc     edx
dec     eax
mov     [esp+6Ch+var_10], cl
cmp     eax, 0FFFFFFFFh
jg      short loc_4CE8B9
call    sub_4E5CA0
mov     ecx, [esp+6Ch+arg_0]
lea     edx, [esp+6Ch+var_58]
push    edx
lea     eax, [esp+70h+var_40]
push    0
push    eax
push    ecx
call    sub_4CE910
add     esp, 10h
call    ___setargv
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 5Ch
retn
