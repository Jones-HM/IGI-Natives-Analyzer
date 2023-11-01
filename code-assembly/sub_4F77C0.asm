sub     esp, 28h
push    ebx
push    edi
call    sub_4F1160
mov     ebx, [esp+30h+arg_0]
fld     qword ptr [ebx+2C08h]
fcomp   ds:dbl_5333B0
lea     edi, [ebx+2C08h]
fnstsw  ax
test    ah, 40h
jnz     loc_4F7903
fld     dbl_BCAB08
fsub    qword ptr [edi]
fstp    dword ptr [ebx+2C54h]
fld     dbl_BCAB10
fsub    qword ptr [ebx+2C10h]
fstp    dword ptr [ebx+2C58h]
fld     dbl_BCAB18
fsub    qword ptr [ebx+2C18h]
fstp    dword ptr [ebx+2C5Ch]
fld     dword ptr [ebx+2C54h]
fcomp   ds:flt_534B80
fnstsw  ax
test    ah, 1
jz      short loc_4F7838
fld     ds:flt_534B80
jmp     short loc_4F7859
fld     dword ptr [ebx+2C54h]
fcomp   ds:flt_534B7C
fnstsw  ax
test    ah, 41h
jnz     short loc_4F7853
fld     ds:flt_534B7C
jmp     short loc_4F7859
fld     dword ptr [ebx+2C54h]
fst     dword ptr [ebx+2C54h]
fld     dword ptr [ebx+2C58h]
fcomp   ds:flt_534B80
fnstsw  ax
test    ah, 1
jz      short loc_4F787A
fld     ds:flt_534B80
jmp     short loc_4F789B
fld     dword ptr [ebx+2C58h]
fcomp   ds:flt_534B7C
fnstsw  ax
test    ah, 41h
jnz     short loc_4F7895
fld     ds:flt_534B7C
jmp     short loc_4F789B
fld     dword ptr [ebx+2C58h]
fst     dword ptr [ebx+2C58h]
fld     dword ptr [ebx+2C5Ch]
fcomp   ds:flt_534B80
fnstsw  ax
test    ah, 1
jz      short loc_4F78BC
fld     ds:flt_534B80
jmp     short loc_4F78DD
fld     dword ptr [ebx+2C5Ch]
fcomp   ds:flt_534B7C
fnstsw  ax
test    ah, 41h
jnz     short loc_4F78D7
fld     ds:flt_534B7C
jmp     short loc_4F78DD
fld     dword ptr [ebx+2C5Ch]
fxch    st(2)
fmul    ds:flt_533504
fstp    dword ptr [ebx+2C54h]
fmul    ds:flt_533504
fstp    dword ptr [ebx+2C58h]
fmul    ds:flt_533504
fstp    dword ptr [ebx+2C5Ch]
push    esi
mov     ecx, 6
mov     esi, offset dbl_BCAB08
lea     eax, [ebx+2C48h]
rep movsd
mov     ecx, 0Ah
mov     esi, offset flt_BCAAE0
lea     edi, [esp+34h+var_28]
push    ebx
rep movsd
mov     ecx, [esp+38h+var_10]
mov     edx, [esp+38h+var_C]
mov     [eax], ecx
mov     ecx, [esp+38h+var_8]
mov     [eax+4], edx
mov     [eax+8], ecx
call    sub_4F7990
mov     eax, [ebx+2CACh]
add     esp, 4
test    eax, eax
pop     esi
jz      short loc_4F7957
push    ebx
call    sub_4F7960
add     esp, 4
pop     edi
pop     ebx
add     esp, 28h
retn
