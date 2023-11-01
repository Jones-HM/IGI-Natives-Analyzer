sub     esp, 18h
push    esi
push    edi
call    sub_4062D0
push    ecx
fstp    [esp+24h+var_24]
call    sub_4062D0
push    ecx
fstp    [esp+28h+var_28]
call    MusicSetVolume
call    sub_4062C0
fstp    [esp+28h+var_24]
add     esp, 4
call    MusicSetSfxVolume
mov     eax, [esp+24h+arg_0]
mov     ecx, 6
lea     esi, [esp+24h+var_18]
mov     edi, eax
add     esp, 4
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
