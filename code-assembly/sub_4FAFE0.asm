push    ecx
mov     ecx, [esp+4+arg_0]
lea     eax, [esp+4+var_4]
push    0
push    eax
push    ecx
mov     [esp+10h+var_4], 0FFFFFFFFh
call    sub_4F9CD0
mov     eax, [esp+10h+var_4]
add     esp, 0Ch
cmp     eax, 0FFFFFFFFh
jz      short loc_4FB01D
mov     edx, dword_A44344
push    eax
push    edx
call    sub_4CE400
add     esp, 8
mov     dword_A77398, eax
pop     ecx
retn
mov     dword_A77398, 0
pop     ecx
retn
