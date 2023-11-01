push    esi
push    edi
push    0B8h
call    sub_497800
mov     ecx, dword_543A68
mov     esi, [esp+0Ch+arg_0]
mov     [eax+4], ecx
lea     edi, [eax+10h]
mov     ecx, 2Ah ; '*'
push    eax
rep movsd
mov     edx, dword_BCABE0
dec     edx
push    edx
call    sub_4978B0
add     esp, 0Ch
pop     edi
pop     esi
retn
