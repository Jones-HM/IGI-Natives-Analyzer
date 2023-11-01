push    esi
mov     esi, [esp+4+arg_4]
push    edi
mov     edi, [esp+8+arg_0]
mov     eax, [esi+28h]
push    edi
mov     cl, [eax+14h]
test    cl, cl
jz      short loc_48E7EC
call    sub_452660
jmp     short loc_48E7F1
call    sub_4525E0
mov     eax, [esi+28h]
add     esp, 4
mov     ecx, [eax+0Ch]
cmp     ecx, 0FFFFFFFFh
jnz     short loc_48E808
cmp     [eax+10h], ecx
jz      short loc_48E860
cmp     ecx, ecx
jz      short loc_48E83C
push    0
push    0
push    ecx
push    edi
call    sub_4522A0
add     esp, 10h
test    al, al
jz      short loc_48E86A
mov     ecx, [esi+28h]
push    ecx
fild    dword ptr [ecx+8]
fstp    [esp+0Ch+var_C]; float
push    4; int
push    edi; int
call    sub_48EF70
mov     edx, [esi+28h]
add     esp, 0Ch
pop     edi
mov     dword ptr [edx+0Ch], 0FFFFFFFFh
pop     esi
retn
mov     eax, [eax+10h]
cmp     eax, 0FFFFFFFFh
jz      short loc_48E86A
push    0
push    0
push    eax
push    edi
call    sub_4522A0
add     esp, 10h
test    al, al
jz      short loc_48E86A
mov     eax, [esi+28h]
mov     dword ptr [eax+10h], 0FFFFFFFFh
push    esi
push    edi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
retn
