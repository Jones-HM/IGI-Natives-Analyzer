mov     ecx, [esp+arg_8]
sub     esp, 38h
lea     eax, [esp+38h+var_20]
push    ebx
push    esi
push    edi
push    20h ; ' '
push    eax
push    0
push    ecx
call    sub_4B8A80
add     esp, 10h
mov     esi, offset byte_BC79C8
lea     eax, [esp+44h+var_20]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_403D0D
test    cl, cl
jz      short loc_403D09
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_403D0D
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_403CE5
xor     eax, eax
jmp     short loc_403D12
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
xor     ecx, ecx
mov     esi, offset byte_BC79C8
test    eax, eax
setz    cl
mov     [esp+44h+var_38], ecx
lea     eax, [esp+44h+var_20]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_403D4E
test    cl, cl
jz      short loc_403D4A
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_403D4E
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_403D26
xor     eax, eax
jmp     short loc_403D53
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
xor     ecx, ecx
lea     esi, [esp+44h+var_38]
test    eax, eax
mov     eax, [esp+44h+arg_0]
mov     [esp+44h+var_28], offset byte_567C74
setz    cl
mov     [esp+44h+arg_8], ecx
mov     ecx, 6
fild    [esp+44h+arg_8]
mov     edi, eax
fstp    [esp+44h+var_30]
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 38h
retn
