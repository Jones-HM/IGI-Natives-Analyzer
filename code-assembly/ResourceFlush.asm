mov     ecx, dword_943E38
mov     edx, dword ptr [esp+ArgList]
mov     eax, [ecx]
test    eax, eax
jz      short loc_4B63ED
cmp     [ecx+34h], edx
jz      short loc_4B63FD
mov     ecx, eax
mov     eax, [eax]
test    eax, eax
jnz     short loc_4B63E0
push    edx; ArgList
push    offset aResourceFlushC; "Resource_Flush() : Couldn't locate reso"...
call    ErrorShow
add     esp, 8
jmp     short loc_4B63FB
mov     eax, [ecx+24h]
cmp     eax, 3
jz      short locret_4B6413
cmp     eax, 1
jz      short locret_4B6413
push    ecx
call    sub_4B5C90
add     esp, 4
retn
