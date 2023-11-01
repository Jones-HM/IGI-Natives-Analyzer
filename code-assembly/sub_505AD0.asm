sub     esp, 1Ch
push    ebx
mov     ebx, [esp+20h+arg_0]
push    ebp
push    esi
push    edi; ArgList
push    ebx
call    sub_505A30
mov     edi, [esp+30h+arg_4]
add     esp, 4
test    edi, edi
mov     ebp, eax
jle     short loc_505B0B
push    edi
push    ebx
call    sub_5059D0
mov     esi, eax
add     esp, 8
mov     al, [esi+4Ch]
test    al, al
jz      short loc_505B79
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 1Ch
retn
push    ebx
call    sub_505A30
mov     esi, eax
add     esp, 4
test    esi, esi
jz      short loc_505B6E
add     edi, 4; switch 4 cases
cmp     edi, 3
mov     eax, edi
ja      short def_505B24; jumptable 00505B24 default case
jmp     ds:jpt_505B24[eax*4]; switch jump
mov     esi, [esi+44h]; jumptable 00505B24 case -1
jmp     short loc_505B3D
mov     esi, [esi+48h]; jumptable 00505B24 case -2
jmp     short loc_505B3D
mov     esi, [esi+3Ch]; jumptable 00505B24 case -3
jmp     short loc_505B3D
mov     esi, [esi+40h]; jumptable 00505B24 case -4
test    esi, esi
jz      short loc_505B01
push    esi
push    ebx
call    sub_5059D0
mov     esi, eax
add     esp, 8
mov     al, [esi+4Ch]
test    al, al
jz      short loc_505B79
test    esi, esi
jz      short loc_505B01
cmp     edi, 3
mov     eax, edi
jbe     short loc_505B24
push    offset aMenuitemMoveCa; jumptable 00505B24 default case
call    ErrorShow
add     esp, 4
jmp     short loc_505B6C
push    ebx
call    sub_505A80
add     esp, 4
mov     esi, eax
test    esi, esi
jz      short loc_505B01
mov     ecx, 7
xor     eax, eax
lea     edi, [esp+2Ch+var_1C]
rep stosd
mov     eax, [esi+38h]
mov     [esp+2Ch+var_1C], eax
call    sub_505C60
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
lea     ecx, [esp+2Ch+var_1C]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
test    ebp, ebp
jz      short loc_505BE9
call    sub_505C60
and     eax, 0FFh
lea     ecx, [esp+2Ch+var_1C]
push    ecx
push    ebp
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [ebp+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
pop     ebp
mov     eax, 1
pop     ebx
add     esp, 1Ch
retn
