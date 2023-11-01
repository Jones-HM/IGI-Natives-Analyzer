sub     esp, 10h
mov     eax, [esp+10h+arg_8]
push    ebx
push    ebp
push    esi
mov     ebp, [eax]
push    edi
push    4
push    3006h
mov     [esp+28h+var_10], ebp
call    MemoryAlloc
push    4
push    800h
mov     [esp+30h+var_C], eax
call    MemoryAlloc
add     esp, 10h
mov     ebx, eax
mov     esi, 1
xor     edi, edi
mov     eax, [esp+20h+arg_4]
test    eax, eax
jz      short loc_530327
mov     cl, [ebp+0]
dec     eax
mov     [edi+ebx+1], cl
inc     ebp
inc     edi
mov     [esp+20h+arg_4], eax
cmp     edi, 82h
jl      short loc_530309
mov     edx, [esp+20h+var_C]
push    1
push    edx
mov     [esp+28h+var_10], ebp
mov     [esp+28h+arg_8], edi
call    sub_530470
add     esp, 8
xor     ebp, ebp
test    edi, edi
mov     [esp+20h+var_8], ebp
jle     loc_53043C
mov     eax, [esp+20h+arg_8]
cmp     ebp, eax
jle     short loc_530356
mov     ebp, eax
cmp     ebp, 2
jg      short loc_530385
mov     eax, [esp+20h+arg_C]
mov     edi, 1
push    edi
push    eax
call    sub_530810
mov     eax, [esp+28h+arg_C]
xor     edx, edx
movsx   ecx, si
push    8
mov     dl, [ecx+ebx]
push    edx
push    eax
call    sub_530850
add     esp, 14h
jmp     short loc_5303B4
mov     edi, [esp+20h+arg_C]
push    0
push    edi
call    sub_530810
movsx   ecx, word ptr [esp+28h+var_8]
push    0Bh
push    ecx
push    edi
call    sub_530850
lea     edx, [ebp-3]
push    7
push    edx
push    edi
call    sub_530850
add     esp, 20h
mov     edi, ebp
test    ebp, ebp
jle     short loc_530430
mov     [esp+20h+var_4], edi
mov     edi, [esp+20h+var_C]
lea     eax, [esi+82h]
and     eax, 7FFh
push    eax
push    edi
call    sub_5304B0
mov     eax, [esp+28h+arg_4]
add     esp, 8
test    eax, eax
jnz     short loc_5303DF
dec     [esp+20h+arg_8]
jmp     short loc_530404
mov     ecx, [esp+20h+var_10]
xor     eax, eax
mov     al, [ecx]
inc     ecx
mov     [esp+20h+var_10], ecx
mov     ecx, [esp+20h+arg_4]
dec     ecx
mov     [esp+20h+arg_4], ecx
lea     ecx, [esi+82h]
and     ecx, 7FFh
mov     [ecx+ebx], al
mov     eax, [esp+20h+arg_8]
inc     esi
and     esi, 7FFh
test    eax, eax
jz      short loc_530425
lea     edx, [esp+20h+var_8]
push    edx
push    esi
push    ebx
push    edi
call    sub_530630
add     esp, 10h
mov     ebp, eax
mov     eax, [esp+20h+var_4]
dec     eax
mov     [esp+20h+var_4], eax
jnz     short loc_5303B8
mov     eax, [esp+20h+arg_8]
test    eax, eax
jg      loc_53034C
mov     esi, [esp+20h+arg_C]
push    0
push    esi
call    sub_530810
push    0Bh
push    0
push    esi
call    sub_530850
mov     eax, [esp+34h+var_C]
push    eax
call    sub_4B0D10
push    ebx
call    sub_4B0D10
add     esp, 1Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 10h
retn
