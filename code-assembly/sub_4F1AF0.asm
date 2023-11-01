mov     eax, [esp+arg_4]
lea     ecx, [eax+eax*8]
lea     edx, [eax+ecx*2]
mov     ecx, [esp+arg_C]
movsx   eax, [esp+arg_8]
add     edx, eax
mov     eax, [esp+arg_0]
push    ecx
push    eax
call    dword_A758E8[edx*4]
add     esp, 8
retn
