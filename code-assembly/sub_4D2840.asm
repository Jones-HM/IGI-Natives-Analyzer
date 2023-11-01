sub     esp, 14h
push    edi
mov     edi, dword_B16C98
mov     [esp+18h+var_14], 43CCCCCDh
mov     [esp+18h+var_10], 0
call    sub_498070
mov     ecx, dword_A94E84[eax*4]
test    ecx, ecx
jz      short loc_4D287E
call    sub_498070
lea     ecx, [esp+18h+var_14]
push    ecx
call    dword_A94E84[eax*4]
add     esp, 4
mov     eax, [esp+18h+var_10]
test    eax, eax
jz      loc_4D2A0D
mov     eax, dword_543A64
test    eax, eax
jz      loc_4D2A0D
mov     eax, dword_B12C20
push    ebp
xor     ebp, ebp
push    esi
test    eax, eax
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], 0
mov     [esp+20h+var_4], 46A00000h
jle     short loc_4D28FF
cmp     byte ptr [edi], 4
jnz     short loc_4D28F2
mov     esi, [edi+4]
call    sub_4D14D0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4D28F2
lea     ecx, [esp+20h+var_C]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_B12C20
add     edi, 8
inc     ebp
cmp     ebp, eax
jl      short loc_4D28BC
mov     edx, [esp+20h+arg_4]
mov     ebp, [esp+20h+arg_0]
cmp     byte ptr [edx], 0
jz      short loc_4D294B
mov     esi, [ebp+0D18h]
test    esi, esi
jz      short loc_4D294B
call    sub_4D14D0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4D2944
lea     edx, [esp+20h+var_C]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     esi, [esi+58h]
test    esi, esi
jnz     short loc_4D2916
xor     edi, edi
add     ebp, 0D1Ch
mov     eax, [esp+20h+arg_4]
mov     cl, [eax+edi+1]
test    cl, cl
jz      short loc_4D299B
mov     esi, [ebp+0]
test    esi, esi
jz      short loc_4D299B
call    sub_4D14D0
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4D2994
lea     ecx, [esp+20h+var_C]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     esi, [esi+58h]
test    esi, esi
jnz     short loc_4D2966
inc     edi
add     ebp, 4
cmp     edi, 8
jl      short loc_4D2953
lea     edx, [esp+20h+var_C]
push    edx
call    sub_50F770
fld     [esp+24h+var_4]
fmul    ds:flt_533470
add     esp, 4
mov     [esp+20h+var_10], 0
fst     [esp+20h+var_4]
fstp    [esp+20h+var_14]
call    sub_498070
mov     ecx, dword_A94E84[eax*4]
pop     esi
test    ecx, ecx
pop     ebp
jz      short loc_4D29F1
call    sub_498070
lea     ecx, [esp+18h+var_14]
push    ecx
call    dword_A94E84[eax*4]
add     esp, 4
fld     [esp+18h+var_4]
sub     esp, 8
fstp    [esp+20h+var_20]
push    offset aClosestZ2f; "Closest Z: %.2f"
push    offset byte_C103A0; Buffer
call    GameDataSymbolLoad
add     esp, 10h
pop     edi
add     esp, 14h
retn
