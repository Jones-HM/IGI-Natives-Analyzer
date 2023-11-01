sub     esp, 60h
push    esi
mov     esi, [esp+64h+arg_0]
push    edi
mov     eax, [esi+0C0h]
push    eax
call    sub_4F1030
mov     edi, eax
add     esp, 4
test    edi, edi
jz      loc_43AD19
xor     ecx, ecx
mov     cx, [edi+1Ch]
mov     eax, dword_A994E0[ecx*4]
test    eax, eax
jz      loc_43AD19
lea     edx, [esp+68h+var_58]
mov     [esp+68h+var_8], 0
push    edx
push    edi
call    eax ; dword_A994E0
mov     al, [esi+0C8h]
add     esp, 8
test    al, al
jz      short loc_43ACA2
lea     eax, [esp+68h+var_58]
push    eax
push    edi
call    sub_4149B0
add     esp, 8
mov     edx, [esi+9Ch]
mov     eax, [esi+98h]
fld     dword ptr [esi+8Ch]
push    0
push    47C80000h
fmul    ds:flt_5333B8
push    0
lea     ecx, [esi+0A0h]
push    0FFFFFFFFh
push    ecx
push    offset a1009011; "1009_01_1"
push    0
push    edx
push    eax
push    45C00000h
push    ecx
lea     eax, [esp+94h+var_58]
fstp    [esp+94h+var_94]
fld     dword ptr [esi+88h]
fmul    ds:flt_5333B8
push    ecx
mov     ecx, [esi+90h]
fstp    [esp+98h+var_98]
fld     dword ptr [esi+94h]
fmul    ds:flt_5333BC
push    ecx
fistp   [esp+9Ch+var_60]
mov     edx, dword ptr [esp+9Ch+var_60]
push    edx
push    1
push    eax
call    sub_480FE0
add     esp, 40h
pop     edi
pop     esi
add     esp, 60h
retn
