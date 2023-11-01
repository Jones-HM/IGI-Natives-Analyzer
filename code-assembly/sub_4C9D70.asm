sub     esp, 3Ch
mov     eax, [esp+3Ch+arg_0]
push    ebx
push    ebp
push    esi
mov     edx, [eax]
mov     ebp, [eax+18h]
mov     ecx, [eax+1Ch]
push    edi
mov     edi, [eax+8]
mov     [esp+4Ch+var_34], edx
mov     edx, [eax+4]
mov     eax, [esp+4Ch+arg_4]
mov     [esp+4Ch+var_30], ecx
mov     ecx, [ecx+0Ch]
fld     qword ptr [eax]
fistp   [esp+4Ch+var_20]
mov     ebx, dword ptr [esp+4Ch+var_20]
mov     [esp+4Ch+var_24], ecx
mov     [esp+4Ch+var_2C], ebx
fld     qword ptr [eax+8]
fistp   [esp+4Ch+var_20]
mov     ecx, dword ptr [esp+4Ch+var_20]
mov     [esp+4Ch+var_38], ecx
fld     qword ptr [eax+10h]
fistp   [esp+4Ch+var_20]
mov     esi, dword ptr [esp+4Ch+var_20]
mov     [esp+4Ch+var_3C], esi
fld     qword ptr [eax]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4C9DE9
fild    [esp+4Ch+var_2C]
mov     eax, [esp+4Ch+arg_4]
fcomp   qword ptr [eax]
fnstsw  ax
test    ah, 40h
jnz     short loc_4C9DE9
dec     ebx
mov     eax, [esp+4Ch+arg_4]
fld     qword ptr [eax+8]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4C9E10
fild    [esp+4Ch+var_38]
mov     eax, [esp+4Ch+arg_4]
fcomp   qword ptr [eax+8]
fnstsw  ax
test    ah, 40h
jnz     short loc_4C9E10
dec     ecx
mov     eax, [esp+4Ch+arg_4]
fld     qword ptr [eax+10h]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4C9E37
fild    [esp+4Ch+var_3C]
mov     eax, [esp+4Ch+arg_4]
fcomp   qword ptr [eax+10h]
fnstsw  ax
test    ah, 40h
jnz     short loc_4C9E37
dec     esi
mov     eax, [esp+4Ch+var_30]
add     ecx, [eax+0DE4h]
add     esi, [eax+0DE8h]
add     ebx, [eax+0DE0h]
mov     [esp+4Ch+var_30], ecx
xor     ecx, 40000000h
mov     [esp+4Ch+var_2C], esi
mov     dword ptr [esp+4Ch+var_20], ebx
mov     [esp+4Ch+var_38], ecx
xor     esi, 40000000h
mov     eax, ecx
xor     ebx, 40000000h
mov     ecx, edx
mov     [esp+4Ch+var_3C], esi
sar     eax, cl
mov     esi, ebx
sar     esi, cl
and     eax, 1
shl     eax, 1
and     esi, 1
or      eax, esi
lea     esi, [eax+edi*8]
mov     eax, [esp+4Ch+var_3C]
sar     eax, cl
mov     esi, dword_548060[esi*4]
and     eax, 1
shl     eax, 2
or      esi, eax
mov     eax, 1
mov     ecx, esi
shl     eax, cl
test    [ebp+18h], al
jz      loc_4C9F56
cmp     [esp+4Ch+arg_8], 10h
jge     loc_4C9F56
xor     eax, eax
cmp     edi, 4
mov     al, [esi+ebp+10h]
mov     [esp+4Ch+var_28], eax
jnb     short loc_4C9ED9
mov     ecx, eax
add     eax, edi
xor     ecx, edi
and     ecx, 4
and     eax, 3
jmp     short loc_4C9EEC
and     eax, 3
mov     ecx, edi
sub     ecx, eax
mov     eax, [esp+4Ch+var_28]
xor     eax, edi
and     ecx, 3
and     eax, 4
add     ecx, eax
xor     eax, eax
mov     ax, [ebp+esi*2+0]
mov     esi, [esp+4Ch+var_24]
mov     ebp, eax
mov     eax, [esp+4Ch+var_38]
mov     edi, ecx
mov     ecx, [esp+4Ch+var_34]
shl     ebp, 5
add     ebp, esi
mov     esi, ebx
sar     ecx, 1
dec     edx
mov     [esp+4Ch+var_34], ecx
mov     ecx, edx
sar     eax, cl
sar     esi, cl
and     eax, 1
shl     eax, 1
and     esi, 1
or      eax, esi
mov     esi, [esp+4Ch+var_3C]
sar     esi, cl
lea     eax, [eax+edi*8]
mov     ecx, dword_548060[eax*4]
mov     eax, [esp+4Ch+arg_8]
and     esi, 1
shl     esi, 2
or      esi, ecx
inc     eax
mov     [esp+4Ch+arg_8], eax
mov     eax, 1
mov     ecx, esi
shl     eax, cl
test    [ebp+18h], al
jnz     loc_4C9EB1
mov     ecx, [esp+4Ch+arg_8]
mov     edx, [esp+4Ch+arg_0]
dec     ecx
mov     eax, 40000000h
sar     eax, cl
mov     ecx, [edx+1Ch]
mov     ebx, [esp+4Ch+var_30]
push    edi
mov     edx, [ecx+0DE4h]
dec     eax
not     eax
mov     esi, eax
and     esi, ebx
mov     ebx, [esp+50h+var_2C]
sub     esi, edx
mov     edx, [esp+50h+var_34]
add     esi, edx
mov     [esp+50h+var_30], esi
mov     esi, eax
and     esi, ebx
mov     ebx, [ecx+0DE8h]
sub     esi, ebx
mov     ebx, [ecx+0DE0h]
add     esi, edx
mov     ecx, [esp+50h+arg_8]
mov     [esp+50h+var_2C], esi
mov     esi, dword ptr [esp+50h+var_20]
and     eax, esi
sub     eax, ebx
add     eax, edx
mov     edx, [esp+50h+arg_4]
mov     dword ptr [esp+50h+var_20], eax
lea     eax, [esp+50h+arg_4]
fild    dword ptr [esp+50h+var_20]
push    eax
push    ecx
mov     ecx, [ebp+1Ch]
lea     eax, [esp+58h+var_18]
fstp    [esp+58h+var_18]
fild    [esp+58h+var_30]
push    edx
push    eax
push    ecx
fstp    [esp+64h+var_10]
fild    [esp+64h+var_2C]
fstp    [esp+64h+var_8]
call    sub_4C9020
mov     edx, [esp+64h+arg_0]
mov     ecx, [esp+64h+arg_4]
add     esp, 18h
mov     eax, [edx+1Ch]
pop     edi
pop     esi
mov     eax, [eax+ecx*4+0D3Ch]
pop     ebp
pop     ebx
add     esp, 3Ch
retn
