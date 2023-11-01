push    esi
push    edi
call    sub_4062B0
mov     edi, eax
call    sub_424850
mov     ecx, [esp+8+arg_4]
mov     esi, [esp+8+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
xor     ecx, ecx
add     esp, 8
mov     eax, 1
cmp     edi, ecx
mov     dword ptr [esi+20h], 12Ch
mov     dword ptr [esi+24h], 0E6h
mov     dword ptr [esi+28h], 168h
mov     dword ptr [esi+2Ch], 0C8h
mov     [esi+3Ch], eax
mov     [esi+40h], eax
jle     short loc_42331A
lea     eax, [esi+154h]
mov     [eax-100h], ecx
mov     [eax], ecx
add     eax, 4
dec     edi
jnz     short loc_42330C
push    offset unk_57BC48
mov     [esi+354h], ecx
mov     [esi+358h], cl
mov     dword ptr [esi+35Ch], 0FFFFFFFFh
mov     [esi+359h], cl
mov     [esi+35Ah], cl
call    sub_4B4720
add     esp, 4
pop     edi
pop     esi
retn
