sub     esp, 0Ch
push    esi
push    edi
call    sub_46C060
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+14h+var_8], eax
call    sub_491CF0
mov     ecx, [eax+8]
push    44079EB8h; int
push    0FFFFFFFFh; int
mov     [esp+1Ch+var_C], ecx
fild    [esp+1Ch+var_C]
push    0C0040000h; int
push    0; float
push    42FE0000h; float
push    0; float
push    ecx
fstp    [esp+30h+var_30]; float
fild    [esp+30h+var_8]
push    ecx
fstp    [esp+34h+var_34]; float
push    0; int
push    0; int
call    sub_4B4910
mov     edi, [esp+3Ch+arg_0]
add     esp, 28h
mov     esi, [edi+8]
cmp     dword ptr [esi], 0
jz      short loc_46AEF5
test    esi, esi
jz      short loc_46AEF5
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_46AEA9
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_46AEAB
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4E7530
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_46AEDD
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_46AE99
mov     al, [edi+2Ch]
test    al, al
jnz     loc_46AF87
mov     ecx, [edi+24h]
mov     edx, [edi+28h]
push    offset unk_5BDDC8
mov     [esp+18h+var_8], ecx
mov     [esp+18h+var_4], edx
call    sub_4B6CE0
mov     [esp+18h+arg_0], eax
push    offset unk_5BDDC8
fild    [esp+1Ch+arg_0]
fmul    ds:flt_533504
fsubr   [esp+1Ch+var_8]
fstp    [esp+1Ch+var_8]
call    sub_4B6D00
mov     [esp+1Ch+arg_0], eax
mov     ecx, [esp+1Ch+var_8]
fild    [esp+1Ch+arg_0]
push    0FFFFFFFFh; int
push    400C0000h; int
push    0; int
push    44001EB8h; int
fmul    ds:flt_533504
push    3F800000h; int
push    43000000h; float
push    43000000h; float
push    43000000h; float
fsubr   [esp+3Ch+var_4]
fstp    [esp+3Ch+var_4]
mov     eax, [esp+3Ch+var_4]
push    eax; float
push    ecx; float
push    offset unk_5BDDC8; int
call    sub_4B50B0
add     esp, 34h
pop     edi
pop     esi
add     esp, 0Ch
retn
