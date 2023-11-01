sub     esp, 104h
push    ebx
push    esi
mov     esi, [esp+10Ch+arg_4]
push    edi
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     [esp+110h+var_104], 9
repne scasb
not     ecx
dec     ecx
lea     edi, [esp+110h+var_102]
mov     ebx, ecx
inc     ebx
mov     ecx, ebx
mov     [esp+110h+var_103], bl
mov     eax, ecx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     esi, [esp+110h+arg_0]
mov     ecx, [esi+4]
push    ecx
call    sub_4B17C0
mov     eax, [esi+4]
add     ebx, 2
lea     edx, [esp+114h+var_104]
push    ebx
push    edx
push    eax
call    sub_4B1700
add     esp, 10h
mov     al, 1
pop     edi
pop     esi
pop     ebx
add     esp, 104h
retn
