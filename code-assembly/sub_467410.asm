sub     esp, 8
push    ebp
mov     ebp, [esp+0Ch+arg_0]
push    esi
lea     esi, [ebp+20h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_46743F
push    ebp
push    esi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     al, byte ptr [esp+18h+var_8]
add     esp, 8
test    al, al
jz      short loc_4674BC
push    ebx
push    edi
mov     dword_5BDC78, ebp
lea     esi, [ebp+134h]
mov     ebx, 6
lea     edi, [esi-0A0h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_46747C
push    ebp
push    edi
call    sub_4F16E0
fistp   [esp+20h+var_8]
movsx   eax, byte ptr [esp+20h+var_8]
add     esp, 8
mov     [esi], eax
jmp     short loc_467482
mov     dword ptr [esi], 0
lea     edi, [esi-50h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_4674AA
push    ebp
push    edi
call    sub_4F16E0
fistp   [esp+20h+var_8]
movsx   ecx, byte ptr [esp+20h+var_8]
add     esp, 8
mov     [esi+4], ecx
jmp     short loc_4674B1
mov     dword ptr [esi+4], 0
add     esi, 0CCh
dec     ebx
jnz     short loc_467452
pop     edi
pop     ebx
pop     esi
pop     ebp
add     esp, 8
retn
