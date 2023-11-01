sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
lea     edi, [esi+38h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_4889E9
push    esi
push    edi
call    sub_4F16E0
mov     ecx, [esi+0D8h]
add     esp, 8
fistp   [esp+10h+var_8]
mov     eax, dword ptr [esp+10h+var_8]
add     ecx, eax
mov     [esi+0D8h], ecx
lea     edi, [esi+88h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_488A1C
push    esi
push    edi
call    sub_4F16E0
mov     eax, [esi+0D8h]
add     esp, 8
fistp   [esp+10h+var_8]
mov     ecx, dword ptr [esp+10h+var_8]
sub     eax, ecx
mov     [esi+0D8h], eax
pop     edi
pop     esi
add     esp, 8
retn
