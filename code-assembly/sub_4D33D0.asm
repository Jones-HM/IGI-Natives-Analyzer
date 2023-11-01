mov     eax, [esp+arg_C]
mov     ecx, [eax]
cmp     ecx, 1
jnz     short loc_4D33FE
mov     eax, [eax+4]
mov     ecx, [eax+8]
test    ecx, ecx
jz      short loc_4D341E
mov     eax, [eax+10h]
mov     edx, [esp+arg_8]
push    eax
mov     eax, [esp+4+arg_4]
push    edx
mov     edx, [esp+8+arg_0]
push    eax
push    edx
call    ecx
add     esp, 10h
retn
test    ecx, ecx
jnz     short loc_4D3423
mov     eax, [eax+4]
mov     ecx, [esp+arg_8]
mov     edx, [esp+arg_4]
push    eax
mov     eax, [esp+4+arg_0]
push    ecx
push    edx
push    eax
call    sub_4D32A0
add     esp, 10h
retn
mov     eax, [esp+arg_4]
retn
push    offset aBlendbranchToI; "BlendBranch to illegal target"
call    ErrorShow
add     esp, 4
jmp     short loc_4D3430
