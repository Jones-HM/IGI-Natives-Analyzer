mov     eax, dword_A44344
push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
xor     edi, edi
lea     ecx, [esi+74h]
push    offset byte_567C74; Format
mov     [esi+28h], edi
mov     [esi+30h], edi
mov     [esi+38h], edi
mov     [esi+40h], edi
mov     [esi+48h], edi
mov     [esi+50h], edi
mov     [esi+58h], edi
mov     [esi+60h], edi
mov     [esi+68h], edi
push    ecx; Buffer
xor     ebx, ebx
mov     [esi+20h], eax
mov     [esi+2Ch], edi
mov     [esi+34h], edi
mov     [esi+3Ch], edi
mov     [esi+44h], edi
mov     [esi+4Ch], edi
mov     [esi+54h], edi
mov     [esi+5Ch], edi
mov     [esi+64h], edi
mov     [esi+6Ch], edi
mov     dword ptr [esi+70h], 0Ah
call    GameDataSymbolLoad
mov     eax, dword_A843AC
add     esp, 8
cmp     eax, edi
jz      short loc_52B39A
mov     eax, offset dword_A843AC
mov     ecx, [eax+4]
add     eax, 4
inc     ebx
cmp     ecx, edi
jnz     short loc_52B38F
mov     dword_A843AC[ebx*4], esi
pop     edi
pop     esi
pop     ebx
retn
