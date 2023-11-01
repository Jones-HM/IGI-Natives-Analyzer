sub     esp, 1Ch
push    ebx
push    ebp
push    esi
mov     esi, [esp+28h+arg_0]
push    edi
xor     edi, edi
mov     ebx, [esi+12Ch]
mov     [esp+2Ch+var_1C], edi
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+2Ch+arg_0], eax
call    sub_491CF0
mov     ecx, [eax+8]
mov     ebp, [esi+144h]
mov     esi, [esi+14h]
mov     [esp+2Ch+var_14], ecx
call    sub_47CDC0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_47A7B6
lea     ecx, [esp+2Ch+var_1C]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     edx, [ebx]
mov     eax, [esp+2Ch+var_1C]
push    edx
push    eax
call    sub_47CEE0
add     esp, 8
test    eax, eax
jz      short loc_47A7CD
mov     edi, [eax+4]
mov     ebx, 7
sub     ebx, ebp
jns     short loc_47A7D8
xor     ebx, ebx
push    edi
lea     ecx, [esp+30h+Buffer]
push    offset a4d; "%-4d"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     esi, [esp+38h+arg_4]
lea     edx, [esp+38h+Buffer]
push    edx
mov     eax, [esi+4E0h]
push    eax
call    sub_4B6E90
fild    [esp+40h+arg_0]
lea     edi, [esi+11Ch]
push    edi
fmul    ds:flt_534154
fsub    ds:flt_5335C8
fstp    [esp+44h+arg_4]
fld     [esp+44h+arg_4]
fsub    ds:flt_534114
fstp    [esp+44h+var_18]
call    sub_4B6CE0
mov     ecx, [esi+4E0h]
mov     [esp+44h+arg_0], eax
fild    [esp+44h+arg_0]
push    ecx
fsubr   [esp+48h+var_18]
fstp    [esp+48h+arg_0]
call    sub_4B7DF0
mov     [esp+48h+var_18], eax
push    0; int
fild    [esp+4Ch+var_18]
push    0; int
push    ebx; int
push    43000000h; float
push    43000000h; float
fsubr   [esp+5Ch+arg_0]
push    43000000h; float
fstp    [esp+60h+arg_0]
fild    [esp+60h+var_14]
mov     eax, [esp+60h+arg_0]
fmul    ds:flt_533924
fadd    ds:flt_5335C8
fstp    [esp+60h+var_18]
mov     edx, [esp+60h+var_18]
push    edx; float
push    eax; float
push    edi; int
call    sub_4B4E00
mov     ecx, [esi+4E0h]
add     esp, 40h
push    ecx
call    sub_4B7DF0
mov     edx, [esi+4E0h]
mov     [esp+30h+arg_0], eax
fild    [esp+30h+arg_0]
mov     ecx, [esp+30h+var_18]
fsubr   [esp+30h+arg_4]
fstp    dword ptr [edx+4]
mov     eax, [esi+4E0h]
mov     [eax+8], ecx
mov     edx, [esi+4E0h]
push    edx
call    sub_4B6F50
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
