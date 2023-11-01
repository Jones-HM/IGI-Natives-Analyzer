sub     esp, 18h
mov     eax, [esp+18h+arg_8]
push    esi
push    edi
push    0
push    eax
call    sub_4B8A50
fmul    ds:flt_53367C
mov     ecx, dword_5BDA58
mov     eax, [esp+28h+arg_0]
lea     esi, [esp+28h+var_18]
mov     edi, eax
fstp    qword ptr [ecx+0C8h]
mov     ecx, 6
add     esp, 8
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
