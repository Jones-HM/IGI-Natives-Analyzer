sub     esp, 18h
mov     eax, [esp+18h+arg_8]
push    esi
push    edi
push    0
push    eax
call    sub_4B8A50
fstp    [esp+28h+arg_8]
mov     eax, [esp+28h+arg_8]
push    eax
push    eax
call    MusicSetVolume
mov     eax, [esp+30h+arg_0]
mov     ecx, 6
lea     esi, [esp+30h+var_18]
mov     edi, eax
add     esp, 10h
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
