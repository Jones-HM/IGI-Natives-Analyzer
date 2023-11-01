sub     esp, 18h
push    ebx
push    ebp
push    esi
mov     esi, [esp+24h+arg_8]
push    edi
xor     edi, edi
mov     ebp, [esi+128h]
mov     ebx, [esi+12Ch]
mov     [esp+28h+arg_8], edi
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+28h+var_18], eax
call    sub_491CF0
mov     ecx, [eax+8]
mov     esi, [esi+14h]
mov     [esp+28h+var_14], ecx
call    sub_47CDC0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_47AB16
lea     ecx, [esp+28h+arg_8]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     edx, [ebx]
mov     eax, [esp+28h+arg_8]
push    edx
push    eax
call    sub_47CEE0
add     esp, 8
test    eax, eax
jz      short loc_47AB2D
mov     edi, [eax+4]
push    edi
lea     ecx, [esp+2Ch+Buffer]
push    offset a4d; "%-4d"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     edi, [esp+34h+arg_C]
lea     edx, [esp+34h+Buffer]
push    edx
mov     eax, [edi+4E0h]
push    eax
call    sub_4B6E90
mov     eax, [ebp+0]
add     esp, 14h
cmp     eax, 0Ch
lea     eax, [edi+14Ch]
jz      short loc_47AB69
lea     eax, [edi+0ECh]
fild    [esp+28h+var_18]
mov     esi, [esp+28h+arg_0]
mov     ecx, [esp+28h+arg_4]
push    eax
fmul    ds:flt_534154
fsub    ds:flt_5335C8
fsub    ds:flt_534114
fstp    dword ptr [esi]
fild    [esp+2Ch+var_14]
fmul    ds:flt_533924
fadd    ds:flt_5335C8
fstp    dword ptr [ecx]
call    sub_4B6CE0
mov     [esp+2Ch+arg_C], eax
fild    [esp+2Ch+arg_C]
fsubr   dword ptr [esi]
fstp    dword ptr [esi]
mov     edx, [edi+4E0h]
push    edx
call    sub_4B7DF0
mov     [esp+30h+arg_8], eax
add     esp, 8
fild    [esp+28h+arg_8]
pop     edi
fsubr   dword ptr [esi]
fstp    dword ptr [esi]
pop     esi
pop     ebp
pop     ebx
add     esp, 18h
retn
