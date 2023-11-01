sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
lea     edi, [esi+24h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_47135E
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     al, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [esi+74h], al
mov     al, [esi+74h]
test    al, al
mov     eax, [esi+20h]
jz      short loc_471392
test    eax, eax
jnz     short loc_4713B5
call    sub_416D40
mov     ecx, [eax+44h]
push    ecx
call    sub_485320
push    eax
call    sub_472600
push    eax
call    sub_401AE0
add     esp, 0Ch
mov     [esi+20h], eax
pop     edi
pop     esi
add     esp, 8
retn
test    eax, eax
jz      short loc_4713B5
mov     eax, [eax]
test    eax, eax
jz      short loc_4713B5
push    eax
call    sub_4015F0
mov     edx, [esi+20h]
push    edx
call    QtaskUpdateList
add     esp, 8
mov     dword ptr [esi+20h], 0
pop     edi
pop     esi
add     esp, 8
retn
