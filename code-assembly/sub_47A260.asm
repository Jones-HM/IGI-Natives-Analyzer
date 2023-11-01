sub     esp, 18h
push    ebx
push    esi
mov     esi, [esp+20h+arg_0]
xor     ebx, ebx
push    edi
mov     [esp+24h+arg_0], ebx
mov     edi, [esi+12Ch]
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+24h+var_18], eax
call    sub_491CF0
mov     ecx, [eax+8]
mov     esi, [esi+14h]
mov     [esp+24h+var_14], ecx
call    sub_47CDC0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
cmp     eax, ebx
jz      short loc_47A2BF
lea     ecx, [esp+24h+arg_0]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     edx, [edi]
mov     eax, [esp+24h+arg_0]
push    edx
push    eax
call    sub_47CEE0
add     esp, 8
cmp     eax, ebx
jz      short loc_47A2D6
mov     ebx, [eax+4]
push    ebx
lea     ecx, [esp+28h+Buffer]
push    offset a4d; "%-4d"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     esi, [esp+30h+arg_4]
lea     edx, [esp+30h+Buffer]
push    edx
mov     eax, [esi+4E0h]
push    eax
call    sub_4B6E90
fild    [esp+38h+var_18]
mov     ecx, [esi+4E0h]
push    ecx
fmul    ds:flt_534154
fsub    ds:flt_5335C8
fstp    [esp+3Ch+var_18]
call    sub_4B7DF0
mov     edx, [esi+4E0h]
mov     [esp+3Ch+arg_4], eax
fild    [esp+3Ch+arg_4]
fsubr   [esp+3Ch+var_18]
fstp    dword ptr [edx+4]
fild    [esp+3Ch+var_14]
mov     eax, [esi+4E0h]
fmul    ds:flt_533924
fadd    ds:flt_5335C8
fstp    dword ptr [eax+8]
mov     ecx, [esi+4E0h]
push    ecx
call    sub_4B6F50
add     esp, 1Ch
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
