push    ebx
mov     ebx, [esp+4+arg_0]
xor     eax, eax
mov     ecx, 3F800000h
push    esi
mov     [ebx+168h], eax
mov     [ebx+170h], eax
mov     [ebx+178h], eax
mov     [ebx+18Ch], ecx
mov     [ebx+19Ch], ecx
mov     [ebx+1ACh], ecx
push    edi
mov     [ebx+16Ch], eax
mov     [ebx+174h], eax
mov     [ebx+17Ch], eax
mov     [ebx+180h], eax
mov     [ebx+184h], eax
mov     [ebx+188h], eax
mov     [ebx+190h], eax
mov     [ebx+194h], eax
mov     [ebx+198h], eax
mov     [ebx+1A0h], eax
mov     [ebx+1A4h], eax
mov     [ebx+1A8h], eax
mov     [ebx+1B0h], eax
mov     [ebx+1B4h], eax
mov     [ebx+1B8h], eax
mov     [ebx+68Ch], eax
mov     [ebx+690h], al
mov     byte ptr [ebx+6D8h], 1
mov     [ebx+6D9h], al
lea     ecx, [ebx+1D5h]
mov     edx, 16h
mov     [ecx], al
add     ecx, 38h ; '8'
dec     edx
jnz     short loc_4FB6A0
push    20h ; ' '; int
push    45C00000h; float
push    469CCCCDh; float
push    46133333h; float
lea     eax, [ebx+0F0h]
push    447A0000h; int
push    eax; int
call    sub_4ECEA0
lea     esi, [ebx+20h]
lea     edi, [ebx+6C0h]
mov     ecx, 6
add     esp, 18h
rep movsd
lea     esi, [ebx+70h]
lea     edi, [ebx+694h]
mov     ecx, 0Ah
rep movsd
pop     edi
pop     esi
pop     ebx
retn
