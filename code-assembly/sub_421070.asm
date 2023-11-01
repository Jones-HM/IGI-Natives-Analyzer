push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     eax, [esi+11Ch]
lea     edi, [esi+11Ch]
test    eax, eax
jz      loc_42110C
mov     eax, [esi+2Ch]
mov     ecx, [esi+28h]
mov     edx, [esi+24h]
push    0
push    0
push    eax
mov     eax, [esi+20h]
push    ecx
push    edx
push    eax
push    esi
call    sub_4248A0
mov     al, [esi+49h]
add     esp, 1Ch
test    al, al
jz      short loc_4210C2
mov     al, [esi+48h]
test    al, al
jnz     short loc_4210C2
mov     ecx, [esi+44h]
push    esi
push    ecx
call    sub_418FE0
add     esp, 8
mov     al, [esi+4Bh]
test    al, al
jnz     short loc_4210CF
cmp     dword ptr [esi+50h], 0FFFFFFF9h
jnz     short loc_42110C
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_42110C
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
jz      short loc_4210FF
push    eax
jmp     short loc_421104
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
retn
