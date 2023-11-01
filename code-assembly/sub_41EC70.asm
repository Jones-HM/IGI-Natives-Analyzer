push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
xor     eax, eax
mov     edi, [esi+0D4h]
mov     ebp, [esi+0BE8h]
mov     ebx, [esi+0D8h]
push    edi
mov     ax, [edi+1Ch]
call    dword_A970E0[eax*4]
xor     ecx, ecx
push    ebx
mov     cx, [ebx+1Ch]
call    dword_A970E0[ecx*4]
mov     ecx, [esi+0BE0h]
add     esp, 8
test    ecx, ecx
jz      short loc_41ED14
mov     al, [edi+4Bh]
test    al, al
jnz     short loc_41ECE0
mov     eax, [esi+50h]
cmp     eax, 0FFFFFFFFh
jz      short loc_41ECE0
mov     dl, [ebx+4Bh]
test    dl, dl
jnz     short loc_41ECCE
cmp     eax, 0FFFFFFFEh
jnz     short loc_41ECFB
mov     eax, [esi+0BE4h]
inc     eax
cdq
idiv    ecx
mov     [esi+0BE4h], edx
jmp     short loc_41ECFB
mov     edx, [esi+0BE4h]
dec     edx
mov     eax, edx
mov     [esi+0BE4h], edx
cmp     eax, 0FFFFFFFFh
jnz     short loc_41ECFB
dec     ecx
mov     [esi+0BE4h], ecx
mov     eax, [esi+0BE4h]
lea     edx, [eax+eax*4]
lea     eax, [eax+edx*2]
mov     ecx, [esi+eax*4+0E0h]
mov     [esi+0BE8h], ecx
mov     eax, [esi+0BE8h]
mov     dword ptr [esi+50h], 0
cmp     ebp, eax
jz      short loc_41ED45
push    0
push    0
push    offset aMenuHigh; "menu_high"
call    sub_4E7180
lea     edx, [esi+0CE8h]
push    esi
push    edx
call    sub_4F16E0
fstp    st
add     esp, 14h
call    sub_424850
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
