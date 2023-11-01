sub     esp, 104h
push    ebx
push    ebp
mov     ebp, [esp+10Ch+arg_0]
lea     ebx, [ebp+0F4h]
push    ebx; Str
call    sub_4CEC10
add     esp, 4
mov     [esp+10Ch+var_104], eax
test    eax, eax
jnz     short loc_43BE24
test    ebx, ebx
jz      short loc_43BE24
cmp     byte ptr [ebp+0F5h], 2Ah ; '*'
jz      short loc_43BE24
push    esi
push    edi
push    ebx
lea     eax, [esp+118h+Buffer]
push    offset aModelSNotAvail; "Model \"%s\" not available"
push    eax; Buffer
call    GameDataSymbolLoad
mov     edi, ebx
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+120h+var_100]
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
lea     ecx, [esp+120h+var_100]
push    ecx
push    offset aS_1; "** %s **"
push    ebx; Buffer
call    GameDataSymbolLoad
mov     eax, [esp+12Ch+var_104]
add     esp, 18h
pop     edi
pop     esi
push    eax
push    ebp
call    sub_4C48D0
add     esp, 8
mov     dword ptr [ebp+0F0h], 0
pop     ebp
pop     ebx
add     esp, 104h
retn
