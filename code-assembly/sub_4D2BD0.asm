mov     eax, dword_A538E4
xor     ecx, ecx
test    eax, eax
jz      short loc_4D2BEC
mov     edx, [esp+arg_0]
cmp     [eax+4], edx
jz      short loc_4D2BFB
mov     ecx, eax
mov     eax, [eax]
test    eax, eax
jnz     short loc_4D2BDF
push    offset aCallbackNotFou; "Callback not found"
call    ErrorShow
add     esp, 4
jmp     short loc_4D2BF9
test    ecx, ecx
jz      short loc_4D2C0B
mov     edx, [eax]
mov     [ecx], edx
mov     dword ptr [eax+4], 0
retn
mov     ecx, [eax]
mov     dword_A538E4, ecx
mov     dword ptr [eax+4], 0
retn
