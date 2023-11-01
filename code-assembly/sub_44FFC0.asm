push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+3E4Ch]
test    eax, eax
jz      short loc_44FFE2
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+3E4Ch], 0
mov     eax, [esi+3C70h]
test    eax, eax
jz      short loc_44FFF5
push    eax
call    CompilerCleanup
add     esp, 4
mov     ecx, [esi+3EA0h]
test    ecx, ecx
jz      short loc_450010
mov     eax, [esi+3EA4h]
push    eax
push    eax
push    ecx
call    sub_452C10
add     esp, 0Ch
push    esi
call    sub_44FF40
push    esi
call    sub_4500C0
mov     eax, [esi+3AB0h]
add     esp, 8
test    eax, eax
jz      short loc_450032
push    eax
call    sub_453390
add     esp, 4
mov     eax, [esi+3AB4h]
test    eax, eax
jz      short loc_450045
push    eax
call    sub_453390
add     esp, 4
push    esi
call    sub_4F1050
add     esp, 4
test    eax, eax
jl      short loc_450076
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_450076
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     eax, [esi+8FCh]
push    edi
mov     edi, [eax]
test    edi, edi
jz      short loc_450095
push    eax
push    esi
call    sub_450FF0
mov     eax, edi
mov     edi, [edi]
add     esp, 8
test    edi, edi
jnz     short loc_450083
mov     al, [esi+3A28h]
pop     edi
test    al, al
jz      short loc_4500AF
add     esi, 15F8h
push    esi
call    sub_489B90
add     esp, 4
pop     esi
retn
