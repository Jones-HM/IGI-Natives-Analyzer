sub     esp, 10h
push    edi
mov     edi, [esp+14h+arg_0]
test    byte ptr [edi+70h], 1
jz      loc_466E0A
mov     eax, [edi+58h]
push    ebx
push    esi
push    eax
push    10h
push    offset sub_466C60
call    sub_4B72E0
mov     ecx, dword_5BDC50
add     esp, 0Ch
mov     [eax+4], ecx
mov     [eax+0Ch], edi
call    sub_4B0DB0
mov     bl, al
test    bl, bl
jnz     short loc_466D33
call    sub_4B0D40
fld     flt_BCABC0
fistp   [esp+1Ch+var_8]
mov     edx, dword ptr [esp+1Ch+var_8]
mov     ecx, [edi+20h]
mov     [esp+1Ch+arg_0], edx
mov     edx, [edi+8Ch]
fild    [esp+1Ch+arg_0]
fmul    ds:flt_533598
fstp    dword ptr [esp+1Ch+var_8]
fld     flt_BCABC4
fistp   [esp+1Ch+var_10]
mov     eax, dword ptr [esp+1Ch+var_10]
mov     [esp+1Ch+arg_0], eax
mov     eax, [edi+ecx*4+5Ch]
push    eax
push    eax
push    edx
fild    [esp+28h+arg_0]
fmul    ds:flt_5339E8
fstp    dword ptr [esp+28h+var_10]
call    sub_4B70F0
mov     [esp+28h+arg_0], eax
mov     eax, dword ptr [esp+28h+var_8]
fild    [esp+28h+arg_0]
mov     ecx, [edi+8Ch]
add     esp, 4
fsubr   dword ptr [esp+24h+var_10]
fsub    ds:flt_533588
fstp    [esp+24h+var_24]
push    eax
push    ecx
call    sub_4B6EC0
fld     dword ptr [edi+34h]
fmul    ds:flt_5339F0
mov     esi, eax
push    esi
fstp    dword ptr [esi+14h]
fld     dword ptr [edi+38h]
fmul    ds:flt_5339F0
mov     ecx, [esi+24h]
or      ecx, 40000h
fstp    dword ptr [esi+18h]
fld     dword ptr [edi+3Ch]
fmul    ds:flt_5339F0
mov     [esi+24h], ecx
fstp    dword ptr [esi+1Ch]
fld     dword ptr [edi+58h]
fstp    dword ptr [esi+0Ch]
mov     dword ptr [esi+20h], 0FFFFFFFFh
call    sub_4B6F50
push    esi
call    sub_4B6F30
add     esp, 18h
test    bl, bl
pop     esi
pop     ebx
jnz     short loc_466E0A
call    sub_4B0D50
pop     edi
add     esp, 10h
retn
