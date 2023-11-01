fld     [esp+arg_18]
fmul    ds:flt_534B14
mov     eax, [esp+arg_0]
push    ebx
push    esi
push    edi
fdiv    flt_A54658
mov     edi, [esp+0Ch+arg_4]
mov     ecx, [eax]
mov     eax, [eax+8]
mov     edx, edi
shl     edx, 5
add     edx, edi
lea     esi, [eax+edx*4]
mov     eax, [esp+0Ch+arg_10]
test    eax, eax
fstp    [esp+0Ch+arg_0]
jge     short loc_4D6171
push    esi
call    sub_4D46E0
add     esp, 4
jmp     short loc_4D6181
mov     edx, [esp+0Ch+arg_14]
push    edx
push    eax
push    edi
push    ecx
call    sub_4D47D0
add     esp, 10h
mov     ecx, [esp+0Ch+arg_8]
mov     ebx, eax
mov     eax, [esp+0Ch+arg_C]
push    eax
push    ecx
push    edi
call    sub_4D5700
push    0
push    0
push    0
push    0
push    0
push    0
push    ebx
push    1
push    eax
push    1
call    sub_4D3560
mov     edx, [esp+40h+arg_0]
push    0; int
push    edx; float
push    eax; int
push    esi; int
call    sub_4D5FF0
mov     eax, [esi+4]
add     esp, 44h
or      eax, 20000h
mov     [esi+4], eax
pop     edi
pop     esi
pop     ebx
retn
