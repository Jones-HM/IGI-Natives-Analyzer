push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     al, [esi+54h]
test    al, al
jnz     short loc_425E0C
mov     eax, [esi+24h]
cmp     eax, 0FFFFFFFFh
jz      short loc_425E0C
xor     ebx, ebx
push    ebx
push    eax
lea     eax, [esi+30h]
push    eax
call    sub_4537E0
add     esp, 0Ch
mov     byte ptr [esi+54h], 1
jmp     short loc_425E0E
xor     ebx, ebx
cmp     [esi+4Ch], ebx
jz      loc_425FF0
cmp     [esi+2Ch], ebx
jz      loc_425FF0
mov     eax, [esi+30h]
lea     ebp, [esi+30h]
cmp     eax, ebx
jz      loc_425FF0
push    edi
push    esi
call    sub_426000
add     esp, 4
test    eax, eax
jz      short loc_425EB9
mov     ecx, [esi+74h]
push    ecx; C
call    __tolower
mov     edx, [esi+2Ch]
push    eax
lea     eax, [esp+18h+arg_0]
push    edx
push    eax
call    sub_5096F0
mov     ecx, [esp+20h+arg_0]
mov     edx, [ecx]
push    edx
push    esi
call    sub_4260C0
add     esp, 18h
test    eax, eax
jnz     short loc_425EA1
mov     eax, [esp+10h+arg_0]
mov     edx, [esi+2Ch]
push    esi
mov     ecx, [eax]
push    ecx
push    edx
push    esi
call    sub_425B70
add     esp, 4
push    eax
call    sub_425C10
add     esp, 10h
mov     [esi+68h], eax
mov     dword ptr [esi+6Ch], 41A00000h
mov     [esi+70h], ebx
push    esi
call    sub_4262F0
add     esp, 4
jmp     loc_425FCF
push    esi
mov     [esi+6Ch], ebx
mov     dword ptr [esi+70h], 3F800000h
call    sub_4262F0
add     esp, 4
jmp     loc_425FCF
push    ebp
call    sub_453720
mov     edi, eax
push    edi
call    sub_453540
add     esp, 8
cmp     eax, 2
jz      loc_425F7A
cmp     eax, 3
jz      loc_425F7A
cmp     eax, 1
jnz     short loc_425F1A
mov     [esi+6Ch], ebx
mov     ebx, [esi+7Ch]
push    edi
mov     dword ptr [esi+70h], 3F800000h
call    sub_485320
add     esp, 4
lea     ecx, [ebx+1]
cmp     ebx, eax
mov     [esi+7Ch], ecx
jle     loc_425FCF
push    ebp
call    sub_453760
add     esp, 4
mov     dword ptr [esi+7Ch], 0
jmp     loc_425FCF
cmp     eax, 6
jz      short loc_425F64
cmp     eax, 7
jz      short loc_425F64
cmp     eax, 8
jnz     short loc_425F4E
push    edi
call    sub_485320
mov     [esp+14h+arg_0], eax
push    ebp
fild    [esp+18h+arg_0]
mov     [esi+70h], ebx
fstp    dword ptr [esi+80h]
call    sub_453760
add     esp, 8
jmp     loc_425FCF
push    eax; ArgList
push    offset aCommandNotSupp; "Command not supported by CARAI: %d."
call    WarningShow
push    ebp
call    sub_453760
add     esp, 0Ch
jmp     short loc_425FCF
mov     eax, 3F800000h
mov     [esi+6Ch], ebx
mov     [esi+70h], eax
mov     [esi+60h], eax
mov     [esi+64h], ebx
mov     [esi+5Ch], ebx
jmp     short loc_425FCF
push    edi
call    sub_485320
push    eax
push    esi
call    sub_4260C0
add     esp, 0Ch
test    eax, eax
jz      short loc_425F99
push    ebp
call    sub_453760
add     esp, 4
jmp     short loc_425FCF
push    esi
push    edi
call    sub_485320
mov     edx, [esi+2Ch]
add     esp, 4
push    eax
push    edx
push    esi
call    sub_425B70
add     esp, 4
push    eax
call    sub_425C10
mov     [esi+68h], eax
mov     eax, [esi+80h]
push    esi
mov     [esi+6Ch], eax
mov     [esi+70h], ebx
call    sub_426140
add     esp, 14h
mov     ecx, [esi+60h]
mov     edx, [esi+5Ch]
mov     eax, [esi+58h]
push    ecx; float
mov     ecx, [esi+50h]
push    edx; int
push    eax; int
push    ecx; int
push    esi; int
call    sub_426510
mov     eax, [esi+50h]
add     esp, 14h
inc     eax
mov     [esi+50h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
