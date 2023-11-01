push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
xor     ebx, ebx
xor     edi, edi
mov     eax, [esi+68h]
test    eax, eax
jz      short loc_482718
mov     eax, [eax]
test    eax, eax
jnz     short loc_482725
push    esi
call    sub_482880
add     esp, 4
pop     edi
pop     esi
pop     ebx
retn
xor     ecx, ecx
xor     edx, edx
mov     cl, byte_540992
mov     dx, [eax+1Ch]
lea     ecx, [ecx+ecx*2]
shl     ecx, 7
add     ecx, edx
lea     edx, [esi+70h]
push    edx
push    eax
call    dword_A96AE0[ecx*4]
mov     eax, [esi+0E0h]
mov     ecx, [esi+0E8h]
add     esp, 8
cmp     ecx, eax
jz      short loc_48275F
mov     edi, 1
mov     [esi+0E8h], eax
dec     eax; switch 5 cases
cmp     eax, 4
ja      def_48276F; jumptable 0048276F default case
jmp     ds:jpt_48276F[eax*4]; switch jump
test    edi, edi; jumptable 0048276F case 1
jz      short loc_482783
push    esi
call    sub_482A30
add     esp, 4
push    esi
call    nullsub_2
push    esi
call    sub_482A40
add     esp, 8
mov     ebx, 1
jmp     def_48276F; jumptable 0048276F default case
test    edi, edi; jumptable 0048276F case 2
jz      short loc_4827A9
push    esi
call    sub_482C10
add     esp, 4
push    esi
call    sub_482C30
push    esi
call    sub_482D70
add     esp, 8
jmp     short def_48276F; jumptable 0048276F default case
test    edi, edi; jumptable 0048276F case 3
jz      short loc_4827C7
push    esi
call    sub_483360
add     esp, 4
push    esi
call    sub_483390
push    esi
call    sub_4834D0
add     esp, 8
jmp     short def_48276F; jumptable 0048276F default case
test    edi, edi; jumptable 0048276F case 4
jz      short loc_4827E5
push    esi
call    nullsub_2
add     esp, 4
push    esi
call    nullsub_2
push    esi
call    sub_482A40
add     esp, 8
jmp     short def_48276F; jumptable 0048276F default case
test    edi, edi; jumptable 0048276F case 5
jz      short loc_482803
push    esi
call    sub_483D40
add     esp, 4
push    esi
call    sub_483D80
push    esi
call    sub_484450
mov     eax, [esi+124h]
add     esp, 8
and     al, 0FEh
mov     [esi+124h], eax
push    esi; jumptable 0048276F default case
call    sub_4828D0
add     esp, 4
push    ebx; int
call    sub_489470
push    ecx
fstp    [esp+14h+var_14]; int
push    esi; int
call    sub_4E75A0
push    eax; int
mov     eax, [esi+60h]
push    43960000h; float
push    3F800000h; int
lea     ecx, [esi+38h]
push    eax; int
mov     eax, [esi+64h]
lea     edx, [esi+20h]
push    ecx; int
push    edx; int
push    eax; int
call    sub_4D9870
fld     dword ptr [esi+0DCh]
add     esp, 28h
fstp    dword_B81700
pop     edi
pop     esi
pop     ebx
retn
