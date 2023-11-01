mov     eax, dword_6E5BA4
push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     eax, dword_A94E84[eax*4]
mov     ecx, 2Ah ; '*'
mov     edi, offset flt_BCAAE0
mov     [esp+8+arg_0], offset flt_BCAAE0
rep movsd
pop     edi
pop     esi
test    eax, eax
jz      short loc_497EA6
lea     ecx, [esp+arg_0]
push    ecx
call    eax ; dword_A94E84
add     esp, 4
mov     eax, dword_6E5BB4
mov     dword_6E5BB0, 1
inc     eax
mov     dword_6E5BB4, eax
retn
