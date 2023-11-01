mov     eax, [esp+arg_8]
sub     esp, 18h
push    0
push    eax
call    sub_4B8A20
add     esp, 8
cmp     eax, 1
jnz     short loc_4179D4
mov     ecx, [esp+18h+arg_4]
mov     dword ptr [ecx+28h], 11h
jmp     short loc_4179DF
mov     edx, [esp+18h+arg_4]
mov     dword ptr [edx+28h], 10h
mov     eax, [esp+18h+arg_0]
push    esi
push    edi
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
