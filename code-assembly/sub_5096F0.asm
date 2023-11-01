push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 44h
mov     eax, [ebp+arg_0]
push    ebx
push    esi
push    edi
xor     edi, edi
mov     dword ptr [esp+50h+var_30+4], 41838800h
mov     [eax], edi
mov     eax, [ebp+arg_4]
mov     [esp+50h+var_3C], edi
mov     [esp+50h+var_38], edi
mov     ecx, [eax+58h]
mov     [esp+50h+var_34], edi
cmp     ecx, edi
mov     dword ptr [esp+50h+var_30], edi
mov     [esp+50h+var_28], edi
mov     [esp+50h+var_24], 41838800h
mov     [esp+50h+var_20], edi
mov     [esp+50h+var_1C], 41838800h
mov     [esp+50h+var_40], edi
jle     loc_509854
push    edi
push    eax
call    sub_4F9720
mov     ebx, eax
add     esp, 8
test    ebx, ebx
jz      short loc_5097B0
call    sub_509870
test    [ebx+30h], eax
jnz     short loc_5097B0
lea     ecx, [esp+50h+var_18]
push    ebx
push    ecx
call    sub_4F9770
mov     edx, [ebp+arg_8]
lea     eax, [esp+58h+var_18]
push    edx
push    eax
call    sub_4B32B0
fld     dword ptr [ebx+24h]
fmul    ds:flt_5333B8
add     esp, 10h
xor     edx, edx
lea     esi, [esp+50h+var_30]
lea     ecx, [esp+50h+var_3C]
fsubp   st(1), st
cmp     dword ptr [ecx], 0
jz      loc_50982D
fcom    qword ptr [esi]
fnstsw  ax
test    ah, 1
jnz     short loc_5097F9
inc     edx
add     ecx, 4
add     esi, 8
cmp     edx, 3
jl      short loc_509790
fstp    st
mov     eax, [ebp+arg_4]
inc     edi
mov     [esp+50h+var_40], edi
cmp     edi, [eax+58h]
jl      short loc_509745
mov     esi, [esp+50h+var_3C]
test    esi, esi
jz      loc_509854
lea     ecx, [esp+50h+var_18]
push    esi
push    ecx
call    sub_4F9770
fld     [esp+58h+var_30]
fcomp   ds:dbl_5333B0
add     esp, 8
fnstsw  ax
test    ah, 1
jz      short loc_509843
mov     edx, [ebp+arg_0]
mov     eax, 2
mov     [edx], esi
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     eax, 2
lea     esi, [esp+edx*4+50h+var_3C]
sub     eax, edx
lea     edi, [esp+edx*4+50h+var_38]
mov     ecx, eax
rep movsd
lea     ecx, ds:0[eax*8]
lea     esi, [esp+edx*8+50h+var_30]
mov     eax, ecx
lea     edi, [esp+edx*8+50h+var_28]
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     edi, [esp+50h+var_40]
cmp     edx, 3
jge     loc_5097AE
fstp    [esp+edx*8+50h+var_30]
mov     [esp+edx*4+50h+var_3C], ebx
jmp     loc_5097B0
mov     eax, [ebp+arg_0]
mov     [eax], esi
mov     eax, 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
pop     edi
pop     esi
xor     eax, eax
pop     ebx
mov     esp, ebp
pop     ebp
retn
