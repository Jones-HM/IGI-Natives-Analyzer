sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
lea     edi, [esi+16Ch]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_420819
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     eax, dword ptr [esp+18h+var_8]
add     esp, 8
mov     cl, al
mov     [esi+210h], eax
mov     [esi+4Ch], cl
mov     eax, [esi+11Ch]
lea     edi, [esi+11Ch]
test    eax, eax
jz      loc_4208BD
mov     eax, [esi+210h]
test    eax, eax
jz      loc_4208BD
mov     edx, [esi+2Ch]
mov     eax, [esi+28h]
mov     ecx, [esi+24h]
push    0
push    0
push    edx
mov     edx, [esi+20h]
push    eax
push    ecx
push    edx
push    esi
call    sub_4248A0
mov     al, [esi+49h]
add     esp, 1Ch
test    al, al
jz      short loc_420873
mov     al, [esi+48h]
test    al, al
jnz     short loc_420873
mov     eax, [esi+44h]
push    esi
push    eax
call    sub_418FE0
add     esp, 8
mov     al, [esi+4Bh]
test    al, al
jnz     short loc_420880
cmp     dword ptr [esi+50h], 0FFFFFFF9h
jnz     short loc_4208BD
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_4208BD
push    esi
push    edi
call    sub_4F16E0
mov     cl, [esi+0D4h]
lea     eax, [esi+0D4h]
add     esp, 8
test    cl, cl
push    0
push    0
fstp    st
jz      short loc_4208B0
push    eax
jmp     short loc_4208B5
push    offset aMenuSel; "menu_sel"
call    sub_4E7180
add     esp, 0Ch
mov     dword ptr [esi+50h], 0
call    sub_424850
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
add     esp, 4
pop     edi
pop     esi
add     esp, 8
retn
