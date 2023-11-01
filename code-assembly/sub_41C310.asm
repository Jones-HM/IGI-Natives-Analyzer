sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
push    esi
call    sub_41BBD0
lea     edi, [esi+12B0h]
mov     dword_57BBB0, esi
push    edi
call    sub_4F16C0
add     esp, 8
test    al, al
jz      short loc_41C344
push    esi
push    edi
call    sub_4F16E0
fstp    st
add     esp, 8
mov     dword_57BBB0, 0
mov     eax, [esi+1254h]
push    ebp
xor     ebp, ebp
test    eax, eax
jle     short loc_41C381
lea     edi, [esi+98h]
mov     ecx, [esi+44h]
lea     eax, [edi-40h]
push    eax
push    ecx
call    sub_418EA0
add     esp, 8
mov     [edi], eax
mov     eax, [esi+1254h]
inc     ebp
add     edi, 48h ; 'H'
cmp     ebp, eax
jl      short loc_41C361
lea     edi, [esi+1300h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_41C3C1
push    esi
push    edi
call    sub_4F16E0
mov     ecx, [esi+1254h]
add     esp, 8
fistp   [esp+14h+var_8]
mov     edi, dword ptr [esp+14h+var_8]
xor     eax, eax
test    ecx, ecx
jle     short loc_41C3C1
lea     edx, [esi+54h]
cmp     edi, [edx]
jz      short loc_41C3DA
inc     eax
add     edx, 48h ; 'H'
cmp     eax, ecx
jl      short loc_41C3B5
mov     ecx, [esi+1254h]
mov     dword ptr [esi+129Ch], 0
test    ecx, ecx
jz      short loc_41C3E8
mov     eax, [esi+54h]
jmp     short loc_41C3EA
mov     [esi+129Ch], eax
mov     [esi+12A0h], edi
jmp     short loc_41C3F0
xor     eax, eax
mov     [esi+12A0h], eax
mov     ebp, [esi+2Ch]
lea     eax, [ebp-4]
cdq
idiv    dword ptr [esi+13F0h]
cmp     eax, ecx
setl    dl
test    dl, dl
mov     [esi+12A9h], dl
jz      short loc_41C437
mov     edx, [esi+13F4h]
sub     ecx, eax
mov     eax, [esi+24h]
inc     ecx
mov     edi, [edx+28h]
push    ecx
mov     ecx, [esi+28h]
push    ebp
push    0
push    eax
add     ecx, [esi+20h]
sub     ecx, edi
push    ecx
push    edx
call    sub_420240
add     esp, 18h
add     edi, 2
jmp     short loc_41C439
xor     edi, edi
mov     edx, [esi+13F8h]
mov     eax, [esi+20h]
pop     ebp
mov     [edx+20h], eax
mov     ecx, [esi+13F8h]
mov     edx, [esi+24h]
mov     [ecx+24h], edx
mov     eax, [esi+13F8h]
mov     ecx, [esi+2Ch]
mov     [eax+2Ch], ecx
mov     edx, [esi+28h]
mov     eax, [esi+13F8h]
sub     edx, edi
mov     [eax+28h], edx
mov     byte ptr [esi+12AAh], 0
mov     dword ptr [esi+12A4h], 0FFFFFFFFh
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_41C4EB
test    esi, esi
jz      short loc_41C4EB
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_41C49F
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_41C4A1
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_424870
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_41C4D3
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_41C48F
pop     edi
pop     esi
add     esp, 8
retn
