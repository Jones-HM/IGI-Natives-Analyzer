sub     esp, 40h
push    ebx
push    esi
push    edi
push    24h ; '$'
call    sub_497800
mov     ebx, [esp+50h+arg_0]
mov     esi, eax
mov     eax, dword_57BD14
lea     ecx, [esi+18h]
mov     [esi+4], eax
push    ecx
mov     [esi+0Ch], ebx
call    sub_4DAA20
mov     [esi+14h], eax
lea     edx, [esi+1Ch]
lea     eax, [esi+20h]
push    edx
push    eax
call    sub_4DA180
push    esi
call    sub_497860
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+60h+var_40]
add     esp, 14h
rep movsd
lea     esi, [ebx+70h]
mov     ecx, 0Ah
lea     edi, [esp+4Ch+var_28]
rep movsd
mov     esi, [ebx+8]
cmp     dword ptr [esi], 0
jz      short loc_42D2A4
test    esi, esi
jz      short loc_42D2A4
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_42D24E
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_42D250
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4C56F0
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_42D28C
lea     ecx, [esp+4Ch+var_40]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_42D23E
pop     edi
pop     esi
pop     ebx
add     esp, 40h
retn
