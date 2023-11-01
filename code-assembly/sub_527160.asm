mov     eax, [esp+arg_0]
mov     ecx, dword_A44344
push    esi
push    eax
mov     [eax+20h], ecx
xor     ecx, ecx
mov     [eax+24h], ecx
mov     [eax+28h], ecx
mov     [eax+30h], ecx
mov     [eax+34h], ecx
mov     [eax+38h], ecx
mov     [eax+3Ch], ecx
mov     [eax+40h], ecx
mov     [eax+44h], ecx
mov     [eax+48h], ecx
mov     cl, 1
mov     dword ptr [eax+2Ch], 3F800000h
mov     [eax+4Ch], cl
mov     [eax+4Dh], cl
mov     edx, dword_BA1E08
mov     ecx, dword_BA1E04
mov     esi, dword_BA1E00
mov     ecx, [ecx+edx*4]
imul    ecx, dword_BA1E10
add     ecx, esi
mov     esi, dword_BA1E14
mov     [esi+ecx], edx
mov     edx, dword_BA1E08
inc     edx
mov     dword_BA1E08, edx
mov     [eax+60h], ecx
mov     [ecx], eax
call    sub_5268E0
add     esp, 4
pop     esi
retn
