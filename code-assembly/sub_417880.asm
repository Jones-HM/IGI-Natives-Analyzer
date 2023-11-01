mov     eax, [esp+arg_8]
sub     esp, 18h
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
push    eax
call    sub_4F1030
mov     esi, eax
add     esp, 0Ch
test    esi, esi
jz      short loc_4178C4
call    sub_424870
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4178C4
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     eax, [esp+20h+arg_0]
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
