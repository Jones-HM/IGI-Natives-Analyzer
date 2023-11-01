sub     esp, 28h
push    ebx
push    ebp
push    esi
mov     esi, [esp+34h+arg_0]
push    edi
mov     al, [esi+35Ah]
test    al, al
jz      short loc_423505
push    esi
call    sub_4237C0
add     esp, 4
mov     byte ptr [esi+35Ah], 0
mov     al, [esi+359h]
test    al, al
jz      loc_4236AC
mov     eax, dword_C28F8C
mov     byte ptr [esp+38h+arg_0], 0
mov     [esp+38h+var_24], eax
mov     al, byte_C28C63
test    al, 80h
jz      short loc_423555
mov     eax, [esi+35Ch]
mov     ecx, [esi+eax*4+254h]
push    ecx
push    eax
push    esi
call    sub_423770
push    0
push    0
push    offset aMenuCancel; "menu_cancel"
call    sub_4E7180
add     esp, 18h
jmp     loc_423685
call    sub_406270
mov     ebx, [esi+35Ch]
mov     ebp, eax
xor     edi, edi
mov     [esp+38h+var_20], ebx
test    ebp, ebp
jle     loc_423743
mov     al, byte ptr [esp+38h+arg_0]
test    al, al
jnz     short loc_4235EE
lea     edx, [esp+38h+var_28]
push    0
push    edx
push    edi
call    sub_406240
mov     ecx, [esp+44h+var_28]
add     esp, 0Ch
mov     eax, ecx
sar     eax, 1Eh
and     eax, 3
dec     eax
jz      short loc_4235AD
sub     eax, 2
jnz     short loc_4235C3
mov     edx, [esp+38h+var_24]
mov     eax, ecx
and     eax, 3FFFFFFFh
cmp     edx, eax
jnz     short loc_4235C3
jmp     short loc_4235BE
mov     edx, ecx
and     edx, 3FFFFFFFh
test    byte_C28C62[edx], 80h
jz      short loc_4235C3
mov     byte ptr [esp+38h+arg_0], 1
mov     eax, ecx
and     eax, 3FFFFFFFh
cmp     eax, 0DBh
jz      short loc_4235D8
cmp     eax, 0DCh
jnz     short loc_4235DD
mov     byte ptr [esp+38h+arg_0], 0
inc     edi
cmp     edi, ebp
jl      short loc_423570
mov     al, byte ptr [esp+38h+arg_0]
test    al, al
jz      loc_423743
call    sub_4062B0
push    offset unk_57BC48
mov     ebp, eax
call    sub_4B4740
cdq
xor     eax, edx
mov     ecx, 7
sub     eax, edx
cdq
idiv    ecx
inc     edx
push    edx
lea     edx, [esp+40h+Buffer]
push    offset aMenuK01d; "menu_k0%.1d"
push    edx; Buffer
call    GameDataSymbolLoad
push    0
lea     eax, [esp+4Ch+Buffer]
push    0
push    eax
call    sub_4E7180
mov     ecx, [esi+ebx*4+254h]
dec     edi
push    edi
push    ebx
push    esi
mov     [esp+60h+var_24], edi
mov     [esp+60h+var_28], ecx
call    sub_423770
add     esp, 28h
xor     edi, edi
test    ebp, ebp
jle     short loc_423679
lea     ebx, [esi+254h]
cmp     [esp+38h+var_20], edi
jz      short loc_423671
mov     edx, [esp+38h+var_24]
mov     eax, [ebx]
cmp     eax, edx
jnz     short loc_423671
mov     eax, [esp+38h+var_28]
push    eax
push    edi
push    esi
call    sub_423770
add     esp, 0Ch
inc     edi
add     ebx, 4
cmp     edi, ebp
jl      short loc_423652
mov     al, byte ptr [esp+38h+arg_0]
test    al, al
jz      loc_423743
call    sub_48A8C0
mov     ecx, [esi+44h]
push    ecx
call    sub_418FD0
add     esp, 4
mov     byte ptr [esi+359h], 0
mov     dword ptr [esi+35Ch], 0FFFFFFFFh
jmp     loc_423743
mov     ecx, [esi+2Ch]
lea     edx, [esp+38h+var_1C]
lea     eax, [esp+38h+var_18]
push    edx
mov     edx, [esi+28h]
push    eax
mov     eax, [esi+24h]
push    ecx
mov     ecx, [esi+20h]
push    edx
push    eax
push    ecx
push    esi
call    sub_4248A0
mov     al, [esi+4Bh]
add     esp, 1Ch
test    al, al
jz      short loc_423743
mov     ecx, [esp+38h+var_1C]
mov     ebp, [esi+24h]
sub     ecx, ebp
mov     eax, 66666667h
imul    ecx
mov     ecx, [esi+354h]
sar     edx, 3
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
lea     eax, [edx+ecx]
mov     [esi+35Ch], eax
mov     edi, [esi+eax*4+154h]
test    edi, edi
jz      short loc_423722
mov     edx, [esi+44h]
push    offset aSelectAKeyOrBu; "Select a key or button"
push    edx
call    sub_418EA0
push    eax
push    edi
call    sub_4B6E90
add     esp, 10h
mov     eax, [esi+44h]
push    eax
call    sub_418FC0
push    0
push    0
push    offset aMenuSel2; "menu_sel2"
mov     byte ptr [esi+359h], 1
call    sub_4E7180
add     esp, 10h
call    sub_424850
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 28h
retn
