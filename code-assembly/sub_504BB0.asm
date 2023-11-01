sub     esp, 10h
push    ebx
push    ebp
mov     ebp, [esp+18h+arg_0]
mov     al, [ebp+128h]
lea     ebx, [ebp+128h]
cmp     al, 2Ah ; '*'
jz      short loc_504C26
test    al, al
jz      short loc_504C26
push    ebx; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jz      short loc_504BEC
push    ebp
mov     [ebp+6Ch], eax
call    nullsub_1
add     esp, 4
pop     ebp
pop     ebx
add     esp, 10h
retn
push    esi
push    edi
mov     edi, ebx
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+20h+var_10]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
lea     ecx, [esp+20h+var_10]
push    ecx
push    offset off_54E5D8; Format
push    ebx; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
pop     edi
pop     esi
push    ebp
call    nullsub_1
add     esp, 4
pop     ebp
pop     ebx
add     esp, 10h
retn
