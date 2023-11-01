push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+4Eh]
test    al, al
jz      short loc_46B5EA
mov     cl, [esi+80h]
test    cl, cl
jz      short loc_46B5DE
mov     eax, [esi+90h]
jmp     short loc_46B5F0
test    al, al
jz      short loc_46B5EA
mov     eax, [esi+8Ch]
jmp     short loc_46B5F0
mov     eax, [esi+88h]
mov     ecx, [esi+7Ch]
mov     edx, [esi+78h]
push    0FFFFFFFFh; int
push    400C0000h; int
push    0; int
push    44029EB8h; int
push    3F800000h; int
push    43000000h; float
push    43000000h; float
push    43000000h; float
push    ecx; float
push    edx; float
push    eax; int
call    sub_4B50B0
mov     eax, [esi+84h]
add     esp, 2Ch
test    eax, eax
jz      short loc_46B643
mov     dword ptr [eax+20h], 0FFFFFFFFh
mov     eax, [esi+84h]
push    eax
call    sub_4B6F50
add     esp, 4
pop     esi
retn
