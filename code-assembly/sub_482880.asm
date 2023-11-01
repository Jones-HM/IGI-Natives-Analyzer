xor     ecx, ecx
mov     eax, offset byte_5C118D
cmp     byte ptr [eax], 0
jnz     short loc_482898
add     eax, 8
inc     ecx
cmp     eax, offset unk_5C158D
jl      short loc_482887
retn
mov     eax, dword_5C1188[ecx*8]
cmp     dword ptr [eax], 0
jz      short loc_4828B2
mov     edx, [esp+arg_0]
mov     [edx+68h], eax
mov     [edx+118h], ecx
retn
push    offset aErrorInHumanca; "ERROR IN HUMANCAMERA HUMANLIST"
call    ErrorShow
add     esp, 4
jmp     short loc_4828BF
