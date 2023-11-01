sub     esp, 10h
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+20h+arg_0]
mov     ebp, 4
mov     eax, [edi+44h]
lea     esi, [edi+78h]
mov     [esp+20h+arg_0], eax
mov     dword ptr [edi+58h], offset unk_539C48
mov     dword ptr [edi+5Ch], 82h
mov     ebx, esi
mov     eax, [ebx]
test    eax, eax
jz      short loc_41A509
push    eax
call    sub_4B6F30
add     esp, 4
add     ebx, 4
dec     ebp
jnz     short loc_41A4FA
mov     eax, [esp+20h+arg_0]
test    eax, eax
jz      loc_41A5BB
mov     [esp+20h+var_10], offset aFont1Fnt; "font1.fnt"
mov     [esp+20h+var_C], offset aFont2Fnt; "font2.fnt"
mov     [esp+20h+var_8], offset aFont3Fnt; "font3.fnt"
mov     [esp+20h+var_4], offset aFont4Fnt; "font4.fnt"
lea     ebx, [esp+20h+var_10]
mov     ebp, 4
mov     ecx, [ebx]
mov     edx, [esp+20h+arg_0]
push    ecx; String1
push    edx; int
call    sub_418E40
add     esp, 8
test    eax, eax
jz      short loc_41A573
push    offset byte_567C74
push    0
push    0
push    eax
call    sub_4B6EC0
mov     [esi], eax
add     esp, 10h
mov     dword ptr [eax+20h], 0
add     ebx, 4
add     esi, 4
dec     ebp
jnz     short loc_41A544
mov     eax, [edi+5Ch]
xor     ebp, ebp
test    eax, eax
jle     short loc_41A5BB
xor     ebx, ebx
mov     ecx, [edi+58h]
mov     esi, ebx
add     esi, ecx
mov     eax, [esi+18h]
test    eax, eax
jz      short loc_41A5AA
mov     eax, [esi+1Ch]
mov     ecx, [edi+44h]
push    eax
push    ecx
call    sub_418EA0
add     esp, 8
mov     [esi+20h], eax
jmp     short loc_41A5B0
mov     edx, [esi+1Ch]
mov     [esi+20h], edx
mov     eax, [edi+5Ch]
inc     ebp
add     ebx, 24h ; '$'
cmp     ebp, eax
jl      short loc_41A587
call    sub_4F1A70
and     eax, 0FFh
lea     esi, [eax+eax*2]
shl     esi, 7
call    sub_424850
mov     ecx, [esp+20h+arg_4]
and     eax, 0FFFFh
add     esi, eax
push    ecx
push    edi
mov     eax, dword_A96AE0[esi*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 10h
retn
