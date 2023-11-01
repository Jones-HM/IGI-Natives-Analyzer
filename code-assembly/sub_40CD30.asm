push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+C]
push    edi
lea     esi, [edi+2ECh]
call    sub_463740
push    eax
push    edi
call    sub_4636A0
push    edi
call    sub_463610
mov     eax, [esp+1Ch+arg_4]
add     esp, 10h
dec     eax; switch 13 cases
mov     dword ptr [edi+7BCh], 0
cmp     eax, 0Ch
ja      def_40CD6B; jumptable 0040CD6B default case, case 8
jmp     ds:jpt_40CD6B[eax*4]; switch jump
push    edi; jumptable 0040CD6B case 1
call    sub_4636E0
push    eax
call    sub_460CE0
jmp     short loc_40CD8C
push    edi; jumptable 0040CD6B case 2
call    sub_4636E0
push    eax
call    sub_444BC0
push    edi
call    sub_463620
push    0
push    edi
call    sub_4636A0
add     esp, 14h
pop     edi
pop     esi
pop     ebx
retn
push    edi; jumptable 0040CD6B case 3
call    sub_4636E0
mov     ebx, eax
push    ebx
call    sub_447D40
add     esp, 8
test    al, al
push    ebx
jnz     short loc_40CDD8
call    sub_447DA0
push    edi; C
push    ebx; int
call    sub_40C270
push    edi
call    sub_463620
push    0
push    edi
call    sub_4636A0
add     esp, 18h
pop     edi
pop     esi
pop     ebx
retn
call    sub_447D40
add     esp, 4
test    al, al
jz      def_40CD6B; jumptable 0040CD6B default case, case 8
push    ebx
call    sub_447D50
add     esp, 4
test    al, al
jz      def_40CD6B; jumptable 0040CD6B default case, case 8
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 1Eh
mov     eax, [edx+78h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
mov     eax, [esi+10h]; jumptable 0040CD6B case 4
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 1Fh
mov     eax, [ecx+7Ch]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
mov     edx, [esi+10h]; jumptable 0040CD6B case 5
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 20h ; ' '
mov     eax, [eax+80h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
mov     ecx, [esi+10h]; jumptable 0040CD6B case 6
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 21h ; '!'
mov     eax, [edx+84h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
mov     eax, [esi+10h]; jumptable 0040CD6B case 7
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 22h ; '"'
mov     eax, [ecx+88h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
mov     edx, [esi+10h]; jumptable 0040CD6B case 12
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 23h ; '#'
mov     eax, [eax+8Ch]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
mov     ecx, [esi+10h]; jumptable 0040CD6B case 13
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 24h ; '$'
mov     eax, [edx+90h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
push    edi; jumptable 0040CD6B case 9
call    sub_4636E0
push    eax
call    sub_43F8A0
add     esp, 8
test    al, al
jz      short loc_40CF0D
mov     byte ptr [edi+0DA0h], 1
pop     edi
pop     esi
pop     ebx
retn
mov     byte ptr [edi+0D93h], 1
pop     edi
pop     esi
pop     ebx
retn
mov     byte ptr [edi+0D78h], 1; jumptable 0040CD6B case 10
pop     edi
pop     esi
pop     ebx
retn
mov     byte ptr [edi+0D90h], 1; jumptable 0040CD6B case 11
pop     edi; jumptable 0040CD6B default case, case 8
pop     esi
pop     ebx
retn
