sub     esp, 10h
push    ebx
push    ebp
push    esi
push    edi
call    sub_491CF0
mov     eax, [eax+4]
mov     dword ptr [esp+20h+var_10], eax
call    sub_491CF0
mov     ecx, [eax+8]
push    44079EB8h; int
push    0FFFFFFFFh; int
mov     dword ptr [esp+28h+var_8], ecx
fild    dword ptr [esp+28h+var_8]
push    40040000h; int
push    0; float
push    0; float
push    0; float
push    ecx
fstp    [esp+3Ch+var_3C]; float
fild    dword ptr [esp+3Ch+var_10]
push    ecx
fstp    [esp+40h+var_40]; float
push    0; int
push    0; int
call    sub_4B4910
call    sub_46B4D0
push    1
call    QhashInit
fild    dword ptr [esp+4Ch+var_10]
mov     eax, dword_5BDD6C
mov     ebp, [esp+4Ch+arg_0]
add     esp, 2Ch
xor     esi, esi
fmul    ds:dbl_5337F8
test    eax, eax
fistp   [esp+20h+var_10]
mov     ebx, dword ptr [esp+20h+var_10]
mov     dword ptr [esp+20h+var_10], ebx
fild    dword ptr [esp+20h+var_8]
fmul    ds:dbl_5337C8
fistp   [esp+20h+var_8]
mov     edi, dword ptr [esp+20h+var_8]
jle     loc_468D17
cmp     esi, 0Fh
jge     loc_468D17
mov     edx, flt_BC2360
push    1
push    offset aFont1Fnt; "font1.fnt"
mov     eax, [edx+120h]
push    eax; int
call    sub_418E40
mov     ecx, dword_5BDD6C
add     esp, 8
push    eax
mov     eax, [ebp+20h]
sub     ecx, eax
sub     ecx, esi
mov     edx, dword_5BDC98[ecx*4]
push    edx
push    78h ; 'x'
push    190h
push    44029EB8h
push    edi
push    ebx
call    sub_469450
add     eax, 2
add     esp, 20h
mov     edi, eax
lea     ecx, [ebx+64h]
mov     [esp+20h+arg_0], edi
push    0FFFFFFFFh; int
fild    [esp+24h+arg_0]
push    40040000h; int
push    0; int
push    0; float
push    41800000h; float
fstp    [esp+34h+arg_0]
mov     eax, [esp+34h+arg_0]
push    0; float
push    42400000h; float
push    42C00000h; float
push    42400000h; float
mov     [esp+44h+arg_0], ecx
fild    [esp+44h+arg_0]
push    44029EB8h; int
push    eax; float
push    ecx
fstp    [esp+50h+var_50]; float
fild    dword ptr [esp+50h+var_10]
push    44029EB8h; int
push    eax; float
push    ecx
fstp    [esp+5Ch+var_5C]; float
call    sub_4B5730
mov     eax, dword_5BDD6C
add     esp, 3Ch
add     edi, 2
inc     esi
cmp     esi, eax
jl      loc_468C54
call    QhashReset
mov     ebp, [ebp+8]
cmp     dword ptr [ebp+0], 0
jz      short loc_468D8D
mov     esi, ebp
test    esi, esi
jz      short loc_468D8D
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_468D41
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_468D43
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
jz      short loc_468D75
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_468D31
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 10h
retn
