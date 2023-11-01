mov     eax, dword_B16C68
sub     esp, 30h
mov     dword_B12BCC, eax
push    ebx
push    ebp
mov     ebp, [esp+38h+arg_0]
xor     ebx, ebx
mov     dword_B16C68, ebx
cmp     [ebp+0DC8h], ebx
jnz     short loc_4D2687
push    ebx
push    ebp
call    sub_50FAE0
add     esp, 8
mov     dword ptr [ebp+0DC8h], 1
call    sub_4E5CB0
call    sub_4DA8B0
call    sub_4DA2F0
cmp     dword_BCAB38, ebx
jz      loc_4D27CA
push    esi
push    edi
mov     edi, [esp+40h+arg_8]
cmp     edi, ebx
jz      short loc_4D26B5
push    ebp
call    sub_4D2540
add     esp, 4
cmp     [ebp+0Ch], ebx
jz      short loc_4D26CC
cmp     edi, ebx
jz      short loc_4D26CC
push    ebp
call    sub_50FD00
add     esp, 4
call    sub_50FE60
mov     esi, [esp+40h+arg_4]
push    esi
push    ebp
call    sub_4D2840
mov     al, [esi]
add     esp, 8
cmp     al, bl
jz      short loc_4D26EF
mov     ecx, [ebp+0D18h]
push    ecx
call    sub_4D27F0
add     esp, 4
cmp     edi, ebx
jz      loc_4D277E
push    5
push    0FFFFFFFFh
lea     edx, [esp+48h+var_30]
push    offset dbl_BCAB08
push    edx
mov     [esp+50h+var_28], ebx
mov     [esp+50h+var_24], ebx
mov     [esp+50h+var_30], offset dbl_BCAB08
mov     [esp+50h+var_2C], ebx
call    sub_4D14C0
push    eax
push    ebp
call    sub_4CE090
mov     eax, [esp+58h+var_28]
mov     ecx, 6
lea     esi, [esp+58h+var_20]
mov     edi, offset unk_B16C80
mov     dword_A538D4, eax
mov     eax, [esp+58h+var_24]
rep movsd
mov     ecx, [esp+58h+var_8]
add     esp, 18h
cmp     eax, ebx
mov     dword_A538D0, eax
mov     flt_B04264, ecx
jz      short loc_4D277A
xor     edx, edx
mov     dword_54843C, ebx
mov     dx, [eax+1Ch]
push    ebx
push    eax
call    dword_A982E0[edx*4]
add     esp, 8
mov     dword_A538CC, 1
mov     edi, [esp+40h+arg_8]
cmp     [ebp+0Ch], ebx
jz      short loc_4D2795
cmp     edi, ebx
jz      short loc_4D27A2
push    ebp
call    sub_50FD00
add     esp, 4
call    sub_511500
cmp     edi, ebx
jz      short loc_4D27A2
push    ebp
call    sub_4D12C0
add     esp, 4
xor     esi, esi
lea     edi, [ebp+0D1Ch]
mov     eax, [esp+40h+arg_4]
cmp     [eax+esi+1], bl
jz      short loc_4D27BF
mov     ecx, [edi]
push    ecx
call    sub_4D27F0
add     esp, 4
inc     esi
add     edi, 4
cmp     esi, 8
jl      short loc_4D27AA
pop     edi
pop     esi
mov     dword_A538D4, ebx
mov     dword_A538D0, ebx
mov     dword_A538CC, ebx
pop     ebp
mov     dword_54843C, 1
pop     ebx
add     esp, 30h
retn
