push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
xor     ebx, ebx
xor     edi, edi
cmp     [esi+2664h], bx
jle     short loc_417BB3
lea     ebp, [esi+824h]
push    ebp
call    sub_4B66A0
movsx   eax, word ptr [esi+2664h]
add     esp, 4
inc     edi
add     ebp, 58h ; 'X'
cmp     edi, eax
jl      short loc_417B9B
xor     edi, edi
cmp     [esi+2668h], bx
jle     short loc_417BDF
lea     ebp, [esi+1E24h]
mov     ecx, [ebp+0]
push    ecx
call    sub_4B6E30
movsx   edx, word ptr [esi+2668h]
add     esp, 4
inc     edi
add     ebp, 44h ; 'D'
cmp     edi, edx
jl      short loc_417BC4
xor     edi, edi
cmp     [esi+2666h], bx
jle     short loc_417C08
lea     ebp, [esi+2A4h]
push    ebp
call    sub_4B66A0
movsx   eax, word ptr [esi+2666h]
add     esp, 4
inc     edi
add     ebp, 58h ; 'X'
cmp     edi, eax
jl      short loc_417BF0
mov     edi, [esi+260h]
cmp     edi, ebx
jz      short loc_417C33
mov     ebp, [edi+84h]
push    1
call    QhashInit
push    edi
call    sub_4B0D10
add     esp, 8
call    QhashReset
cmp     ebp, ebx
mov     edi, ebp
jnz     short loc_417C12
mov     al, [esi+26BFh]
mov     [esi+2664h], bx
cmp     al, bl
mov     [esi+2668h], bx
mov     [esi+2666h], bx
mov     [esi+260h], ebx
jz      short loc_417C77
push    1
call    QhashInit
push    offset aLocalMenusyste_1; "LOCAL:menusystem/sound/sounds.res"
call    sub_4E67D0
add     esp, 8
mov     [esi+26BFh], bl
call    QhashReset
mov     eax, [esi+1D4h]
cmp     eax, ebx
jz      short loc_417C90
push    eax; ArgList
call    ResourceFlush
add     esp, 4
mov     [esi+1D4h], ebx
mov     eax, [esi+1D8h]
cmp     eax, ebx
jz      short loc_417CA9
push    eax; ArgList
call    ResourceFlush
add     esp, 4
mov     [esi+1D8h], ebx
mov     eax, [esi+25Ch]
xor     ebp, ebp
cmp     eax, ebx
jle     short loc_417CD6
lea     edi, [esi+1DCh]
mov     ecx, [edi]
push    ecx; ArgList
call    ResourceFlush
add     esp, 4
mov     [edi], ebx
mov     eax, [esi+25Ch]
inc     ebp
add     edi, 4
cmp     ebp, eax
jl      short loc_417CBB
mov     [esi+25Ch], ebx
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
