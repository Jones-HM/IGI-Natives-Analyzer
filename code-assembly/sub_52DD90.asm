sub     esp, 24h
mov     eax, [esp+24h+arg_0]
push    ebx
push    ebp
push    esi
mov     ebx, [eax+0Ch]
push    edi
xor     eax, eax
mov     ecx, 14h
mov     edi, offset dword_A84584
lea     edx, [ebx+4A6Ch]
rep stosd
lea     ecx, [esp+34h+var_C]
mov     [esp+34h+var_C], 0
push    ecx
push    edx
push    ebx
mov     [esp+40h+var_8], 0
mov     [esp+40h+var_4], 3F800000h
mov     dword_A8457C, eax
mov     dword_A84580, eax
call    sub_52E180
fld     dword ptr [ebx+4A94h]
lea     ebp, [ebx+4870h]
mov     ecx, 6
mov     esi, offset dbl_BCAB08
mov     edi, ebp
rep movsd
fsubr   qword ptr [ebx+4880h]
fcom    ds:dbl_5333B0
mov     ecx, flt_BCAAF8
lea     eax, [ebx+4A48h]
add     esp, 0Ch
mov     [eax], ecx
mov     edx, flt_BCAAFC
mov     [eax+4], edx
mov     ecx, flt_BCAB00
mov     [eax+8], ecx
fnstsw  ax
test    ah, 41h
jz      short loc_52DE38
fstp    st
fld     ds:dbl_5333B0
mov     ecx, [ebx+4AACh]
mov     eax, [ebx+4AA8h]
xor     edx, edx
xor     edi, edi
div     ecx
fstp    qword ptr [ebx+4A78h]
mov     dword ptr [esp+34h+var_14+4], edi
push    ebx
mov     dword ptr [esp+38h+var_14], edx
fild    [esp+38h+var_14]
mov     dword ptr [esp+38h+var_14], ecx
mov     dword ptr [esp+38h+var_14+4], edi
fmul    dword ptr [ebx+4A84h]
fidiv   dword ptr [esp+38h+var_14]
fstp    dword ptr [ebx+4A8Ch]
call    sub_52D9F0
call    nullsub_1
lea     edx, [ebx+4AD0h]
lea     eax, [ebx+4ACCh]
push    edx
push    eax
call    sub_4DA180
mov     ecx, [ebx+4A9Ch]
mov     esi, [ebx+4AB4h]
mov     dword ptr [esp+40h+var_14], ecx
mov     dword ptr [esp+40h+var_14+4], edi
fild    [esp+40h+var_14]
mov     dword ptr [esp+40h+var_14], esi
mov     dword ptr [esp+40h+var_14+4], edi
fild    [esp+40h+var_14]
fld     qword ptr [ebp+0]
fsub    qword ptr [ebx+4840h]
mov     [ebx+4ABCh], edi
lea     eax, [esi-1]
add     esp, 0Ch
fdiv    st, st(2)
fmul    st, st(1)
fistp   [esp+34h+var_14]
mov     edi, dword ptr [esp+34h+var_14]
cmp     eax, edi
mov     [esp+34h+var_1C], edi
fld     qword ptr [ebx+4878h]
fsub    qword ptr [ebx+4848h]
fdiv    st, st(2)
fmul    st, st(1)
fistp   [esp+34h+var_14]
mov     ecx, dword ptr [esp+34h+var_14]
mov     [esp+34h+arg_0], ecx
fstp    st
fstp    st
jnb     short loc_52DF05
mov     [esp+34h+var_1C], eax
mov     edi, eax
cmp     eax, ecx
jnb     short loc_52DF0F
mov     [esp+34h+arg_0], eax
mov     ecx, eax
lea     eax, [ecx+edi*8]
mov     dword ptr [esp+34h+var_14+4], 0
lea     edx, [eax+eax*2]
shl     edx, 4
lea     eax, [edx+ebx+40h]
mov     edx, [edx+ebx+60h]
mov     dword ptr [esp+34h+var_14], edx
fild    [esp+34h+var_14]
fld     qword ptr [ebp+0]
fsub    qword ptr [eax]
fdiv    st, st(1)
fmul    ds:dbl_534CD0
fistp   [esp+34h+var_14]
mov     edx, dword ptr [esp+34h+var_14]
shl     edx, 1
mov     ebp, edx
or      edx, 0FFFFFFFFh
sub     edx, ebp
or      ebp, 0FFFFFFFFh
mov     [esp+34h+var_18], edx
fld     qword ptr [ebx+4878h]
fsub    qword ptr [eax+8]
fdiv    st, st(1)
fmul    ds:dbl_534CD0
fistp   [esp+34h+var_14]
mov     eax, dword ptr [esp+34h+var_14]
shl     eax, 1
sub     ebp, eax
xor     eax, eax
test    edx, edx
setnl   al
dec     eax
and     eax, edx
xor     edx, edx
add     eax, edi
test    ebp, ebp
setnl   dl
dec     edx
and     edx, ebp
add     edx, ecx
mov     edi, edx
xor     edx, edx
test    eax, eax
setle   dl
dec     edx
and     edx, eax
xor     eax, eax
test    edi, edi
setle   al
dec     eax
and     eax, edi
fstp    st
lea     eax, [eax+edx*8]
lea     edx, [eax+eax*2]
shl     edx, 4
lea     eax, [edx+ebx+40h]
mov     edx, eax
lea     eax, [ebx+10h]
mov     edi, [edx]
mov     [eax], edi
mov     edi, [edx+4]
mov     [eax+4], edi
mov     edi, [edx+8]
mov     [eax+8], edi
xor     edi, edi
mov     edx, [edx+0Ch]
mov     [esp+34h+var_20], edi
test    esi, esi
mov     [eax+0Ch], edx
jbe     loc_52E163
lea     eax, [ebx+54h]
mov     dword ptr [esp+34h+var_14], eax
test    esi, esi
mov     [esp+34h+var_24], 0
jbe     loc_52E142
mov     esi, dword ptr [esp+34h+var_14]
mov     eax, [esp+34h+var_1C]
mov     dword ptr [esi+14h], 1
cmp     edi, eax
jnz     short loc_52E042
cmp     [esp+34h+var_24], ecx
jnz     short loc_52E042
mov     eax, [esp+34h+var_18]
test    eax, eax
mov     eax, [esi]
jle     short loc_52E016
or      al, 10h
jmp     short loc_52E018
or      al, 8
test    ebp, ebp
mov     [esi], eax
jle     short loc_52E022
or      al, 2
jmp     short loc_52E024
or      al, 4
lea     ecx, [esi-14h]
mov     [esi], eax
lea     eax, [ebx+10h]
push    ecx
push    ebx
mov     [esi+18h], eax
call    sub_52FFA0
mov     ecx, [esp+3Ch+arg_0]
add     esp, 8
jmp     loc_52E128
mov     edx, [esp+34h+var_18]
add     eax, edx
cmp     edi, eax
jnz     short loc_52E090
cmp     [esp+34h+var_24], ecx
jnz     short loc_52E08C
mov     eax, [esi]
test    edx, edx
jle     short loc_52E05C
or      al, 8
jmp     short loc_52E05E
or      al, 10h
test    ebp, ebp
mov     [esi], eax
jle     short loc_52E068
or      al, 2
jmp     short loc_52E06A
or      al, 4
mov     [esi], eax
lea     eax, [ebx+10h]
lea     edx, [esi-14h]
mov     [esi+18h], eax
push    edx
push    ebx
call    sub_52FFA0
mov     ecx, [esp+3Ch+arg_0]
mov     edi, [esp+3Ch+var_20]
add     esp, 8
jmp     loc_52E128
mov     edi, [esp+34h+var_20]
cmp     edi, [esp+34h+var_1C]
jnz     short loc_52E0DB
mov     edi, [esp+34h+var_24]
lea     edx, [ecx+ebp]
cmp     edi, edx
jnz     short loc_52E0D7
mov     eax, [esp+34h+var_18]
test    eax, eax
mov     eax, [esi]
jle     short loc_52E0AF
or      al, 10h
jmp     short loc_52E0B1
or      al, 8
test    ebp, ebp
mov     [esi], eax
jle     short loc_52E0C7
or      al, 4
mov     [esi], eax
lea     eax, [ebx+10h]
mov     [esi+18h], eax
lea     eax, [esi-14h]
push    eax
jmp     short loc_52E076
or      al, 2
mov     [esi], eax
lea     eax, [ebx+10h]
mov     [esi+18h], eax
lea     eax, [esi-14h]
push    eax
jmp     short loc_52E076
mov     edi, [esp+34h+var_20]
cmp     edi, eax
jnz     short loc_52E121
mov     eax, [esp+34h+var_24]
lea     edx, [ecx+ebp]
cmp     eax, edx
jnz     short loc_52E121
mov     eax, [esp+34h+var_18]
test    eax, eax
mov     eax, [esi]
jle     short loc_52E0F8
or      al, 8
jmp     short loc_52E0FA
or      al, 10h
test    ebp, ebp
mov     [esi], eax
jle     short loc_52E104
or      al, 4
jmp     short loc_52E106
or      al, 2
mov     [esi], eax
lea     eax, [ebx+10h]
mov     [esi+18h], eax
lea     eax, [esi-14h]
push    eax
push    ebx
call    sub_52FFA0
mov     ecx, [esp+3Ch+arg_0]
add     esp, 8
jmp     short loc_52E128
mov     dword ptr [esi+14h], 0
mov     eax, [esp+34h+var_24]
mov     edx, [ebx+4AB4h]
inc     eax
add     esi, 30h ; '0'
cmp     eax, edx
mov     [esp+34h+var_24], eax
jb      loc_52DFF3
mov     edx, dword ptr [esp+34h+var_14]
mov     esi, [ebx+4AB4h]
inc     edi
add     edx, 180h
cmp     edi, esi
mov     [esp+34h+var_20], edi
mov     dword ptr [esp+34h+var_14], edx
jb      loc_52DFDF
push    ebx
call    sub_52E2D0
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 24h
retn
