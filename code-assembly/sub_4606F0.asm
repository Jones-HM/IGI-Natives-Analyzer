sub     esp, 338h
push    ebx
mov     ebx, [esp+33Ch+arg_4]
push    ebp
mov     ebp, [esp+340h+arg_0]
mov     eax, [ebx+8]
push    esi
test    eax, eax
push    edi
jz      short loc_46074B
mov     esi, [eax]
mov     edi, 1
cmp     esi, ebp
jz      loc_460839
test    esi, esi
jz      short loc_46073F
call    sub_460BE0
push    eax
mov     ax, [esi+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_46073F
mov     edi, [esi+0FCh]
cmp     [ebp+0FCh], edi
jz      loc_460839
mov     edx, [ebx]
lea     esi, [ebp+20h]
mov     ecx, 6
lea     edi, [esp+348h+var_318]
rep movsd
lea     ecx, [esp+348h+var_318]
lea     eax, [esp+348h+var_300]
push    ecx
push    edx
push    20h ; ' '
push    eax
call    sub_47B290
xor     edi, edi
add     esp, 10h
cmp     eax, edi
jle     loc_460839
lea     esi, [esp+348h+var_300]
mov     [esp+348h+var_338], eax
push    ebp
call    sub_463150
add     esp, 4
test    al, al
jz      short loc_4607CC
call    sub_4028B0
cmp     eax, [ebp+848h]
jle     loc_460827
push    offset aGunshotmiss; "gunshotmiss"
push    ebp
call    sub_4E6B00
add     esp, 8
cmp     eax, edi
jz      short loc_4607BC
push    esi
push    eax
call    sub_4E6C30
add     esp, 8
call    sub_4028B0
add     eax, 5
mov     [ebp+848h], eax
jmp     short loc_460827
mov     eax, [ebx+8]
mov     ecx, [ebx]
cmp     eax, edi
mov     [esp+348h+var_334], 14h
mov     [esp+348h+var_330], 1
mov     [esp+348h+var_32C], 46h ; 'F'
mov     [esp+348h+var_328], 46000000h
mov     [esp+348h+var_324], esi
mov     [esp+348h+var_320], ecx
jz      short loc_460816
mov     eax, [eax]
cmp     eax, edi
mov     [esp+348h+var_31C], eax
jz      short loc_46081A
push    eax
call    sub_463130
add     esp, 4
mov     [esp+348h+var_330], eax
jmp     short loc_46081A
mov     [esp+348h+var_31C], edi
lea     edx, [esp+348h+var_334]
push    edx
call    sub_450CE0
add     esp, 4
mov     eax, [esp+348h+var_338]
add     esi, 18h
dec     eax
mov     [esp+348h+var_338], eax
jnz     loc_460782
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 338h
retn
