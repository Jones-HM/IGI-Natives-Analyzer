mov     eax, dword_A5EC74
push    esi
push    edi
mov     ecx, [eax+28h]
cmp     ecx, 0FFh
mov     esi, ecx
jl      short loc_4E93C9
mov     esi, 0FFh
mov     ecx, [eax+24h]
cmp     ecx, 0FFh
mov     edx, ecx
jl      short loc_4E93DB
mov     edx, 0FFh
mov     ecx, [eax+20h]
cmp     ecx, 0FFh
jl      short loc_4E93EB
mov     ecx, 0FFh
mov     edi, [eax+2Ch]
push    edi
push    esi
push    edx
push    ecx
push    eax
call    sub_4E9110
add     esp, 14h
mov     dword_A5EC74, 0
pop     edi
pop     esi
retn
