sub     esp, 854h
lea     eax, [esp+854h+var_800]
lea     ecx, [esp+854h+var_850]
lea     edx, [esp+854h+var_830]
push    edi
push    800h
push    eax
push    ecx
push    edx
call    ScriptBufInit
mov     edx, [esp+868h+arg_0]
or      ecx, 0FFFFFFFFh
mov     edi, edx
xor     eax, eax
repne scasb
not     ecx
dec     ecx
lea     eax, [esp+868h+var_850]
push    ecx
push    edx
push    eax
call    sub_4BF1C0
lea     ecx, [esp+874h+var_854]
push    0
lea     edx, [esp+878h+var_830]
push    ecx
push    edx
call    sub_4B9CA0
add     esp, 28h
test    eax, eax
pop     edi
jz      short loc_4B87F6
mov     eax, [esp+854h+var_854]
push    esi
push    eax
call    sub_4B9120
mov     ecx, [esp+85Ch+var_854]
mov     esi, eax
push    ecx
call    sub_4B9BE0
lea     edx, [esp+860h+var_850]
push    edx
call    sub_4BEFC0
add     esp, 0Ch
mov     eax, esi
pop     esi
add     esp, 854h
retn
lea     eax, [esp+854h+var_850]
push    eax
call    sub_4BEFC0
add     esp, 4
xor     eax, eax
add     esp, 854h
retn