sub     esp, 10h
push    ebx
push    esi
mov     esi, [esp+18h+arg_0]
push    edi
mov     eax, [esi+0A4h]
test    eax, eax
jz      short loc_41E150
mov     edi, [esi+94h]
mov     [esp+1Ch+var_10], edi
jmp     short loc_41E15C
mov     eax, [esi+98h]
mov     [esp+1Ch+var_10], eax
mov     edi, eax
mov     ecx, [esi+44h]
push    ecx
call    sub_419030
add     eax, 0FFFFFFF8h
add     esp, 4
mov     [esp+1Ch+arg_0], eax
fild    [esp+1Ch+arg_0]
fmul    ds:flt_5333E4
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_41E18C
fstp    [esp+1Ch+arg_0]
jmp     short loc_41E196
fstp    st
mov     [esp+1Ch+arg_0], 0
call    sub_424850
mov     bx, ax
and     ebx, 0FFFFh
call    sub_4E7530
lea     edx, [eax+eax*2]
push    esi
shl     edx, 7
add     ebx, edx
mov     eax, dword_A96AE0[ebx*4]
call    eax ; dword_A96AE0
mov     eax, [esi+9Ch]
add     esp, 4
test    eax, eax
jz      loc_41E351
mov     ecx, [esi+0A0h]
test    ecx, ecx
jz      loc_41E351
push    ebp
push    eax
call    sub_4B7E00
mov     ecx, [esi+2Ch]
mov     ebp, [esi+24h]
sub     ecx, eax
mov     eax, ecx
cdq
sub     eax, edx
mov     edx, [esi+9Ch]
mov     ebx, eax
push    edx
sar     ebx, 1
add     ebx, ebp
call    sub_4B7DF0
cdq
sub     eax, edx
mov     ecx, eax
mov     eax, [esi+28h]
cdq
and     edx, 3
add     eax, edx
mov     edx, [esi+0A0h]
mov     edi, eax
mov     eax, [esi+20h]
sar     ecx, 1
sar     edi, 2
sub     edi, ecx
push    edx
add     edi, eax
call    sub_4B7DF0
cdq
sub     eax, edx
mov     ecx, eax
mov     eax, [esi+28h]
sar     ecx, 1
lea     eax, [eax+eax*2]
cdq
and     edx, 3
add     eax, edx
mov     edx, [esi+20h]
mov     ebp, eax
sar     ebp, 2
sub     ebp, ecx
add     ebp, edx
call    sub_491CF0
mov     edx, [eax+4]
sar     edx, 1
lea     eax, [edi+edx-140h]
mov     [esp+2Ch+var_C], eax
call    sub_491CF0
mov     ecx, [eax+4]
sar     ecx, 1
lea     edx, [ecx+ebp-140h]
mov     [esp+2Ch+var_4], edx
call    sub_491CF0
mov     eax, [eax+8]
mov     edx, [esi+9Ch]
sar     eax, 1
xor     edi, edi
lea     ecx, [ebx+eax-0F0h]
mov     [edx+14h], edi
mov     eax, [esi+9Ch]
mov     [esp+2Ch+var_8], ecx
mov     ebx, 80000h
mov     [eax+18h], edi
mov     ecx, [esi+9Ch]
fild    [esp+2Ch+var_C]
mov     [ecx+1Ch], edi
mov     eax, [esi+9Ch]
mov     edx, [eax+24h]
or      edx, ebx
mov     [eax+24h], edx
mov     edx, [esi+9Ch]
mov     eax, [esp+2Ch+arg_0]
mov     [edx+10h], eax
mov     ecx, [esi+9Ch]
fstp    dword ptr [ecx+4]
fild    [esp+2Ch+var_8]
mov     edx, [esi+9Ch]
fst     [esp+2Ch+var_8]
fstp    dword ptr [edx+8]
mov     eax, [esi+9Ch]
push    eax
call    sub_4B6F50
mov     ecx, [esi+0A0h]
fild    [esp+30h+var_4]
mov     [ecx+14h], edi
mov     edx, [esi+0A0h]
mov     [edx+18h], edi
mov     eax, [esi+0A0h]
mov     [eax+1Ch], edi
mov     eax, [esi+0A0h]
mov     edx, [eax+24h]
or      edx, ebx
mov     [eax+24h], edx
mov     ecx, [esi+0A0h]
mov     edx, [esp+30h+arg_0]
mov     [ecx+10h], edx
mov     eax, [esi+0A0h]
mov     edx, [esp+30h+var_8]
fstp    dword ptr [eax+4]
mov     ecx, [esi+0A0h]
mov     [ecx+8], edx
mov     eax, [esi+0A0h]
push    eax
call    sub_4B6F50
mov     edi, [esp+34h+var_10]
add     esp, 14h
pop     ebp
mov     al, [esi+4Dh]
mov     [esp+1Ch+var_10], 42800000h
test    al, al
jnz     short loc_41E368
mov     [esp+1Ch+var_10], 0
test    al, al
mov     [esp+1Ch+var_C], 42800000h
jnz     short loc_41E37C
mov     [esp+1Ch+var_C], 0
mov     ebx, [esp+1Ch+arg_0]
mov     ecx, [esp+1Ch+var_10]
mov     edx, [esp+1Ch+var_C]
push    0; int
fild    dword ptr [edi+2Ch]
push    80000h; int
push    3F800000h; int
push    ebx; int
push    ecx; float
push    43000000h; float
push    edx; float
push    ecx
fstp    [esp+3Ch+var_3C]; float
fild    dword ptr [edi+28h]
push    ecx
fstp    [esp+40h+var_40]; float
call    sub_491CF0
mov     eax, [eax+8]
mov     ecx, [edi+24h]
sar     eax, 1
push    ecx
lea     edx, [eax+ecx-0F0h]
mov     [esp+44h+arg_0], edx
fild    [esp+44h+arg_0]
fstp    [esp+44h+var_44]; int
call    sub_491CF0
mov     eax, [eax+4]
mov     ecx, [edi+20h]
sar     eax, 1
push    ecx
lea     edx, [eax+ecx-140h]
mov     [esp+48h+arg_0], edx
fild    [esp+48h+arg_0]
fstp    [esp+48h+var_48]; int
call    sub_4B4AF0
movsx   eax, byte ptr [esi+4Dh]
push    eax; int
push    ebx; int
push    3F000000h; float
push    esi; int
call    sub_424980
add     esp, 3Ch
pop     edi
pop     esi
pop     ebx
add     esp, 10h
retn
