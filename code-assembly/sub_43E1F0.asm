sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    esi; float
call    sub_43D960
lea     eax, [esi+0F0h]
lea     ecx, [esi+70h]
mov     esi, [esi+8]
mov     [esp+10h+var_8], eax
mov     [esp+10h+var_4], ecx
add     esp, 4
cmp     dword ptr [esi], 0
jz      short loc_43E28A
test    esi, esi
jz      short loc_43E28A
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_43E234
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_43E236
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4C5800
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_43E272
lea     ecx, [esp+0Ch+var_8]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_43E224
pop     esi
add     esp, 8
retn
