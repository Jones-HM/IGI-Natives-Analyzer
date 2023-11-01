fld     [esp+arg_10]
fmul    ds:flt_534B14
mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
push    ebx
push    esi
fdiv    flt_A54658
mov     edx, [ecx]
mov     ecx, [ecx+8]
mov     esi, eax
push    edi
shl     esi, 5
add     esi, eax
lea     esi, [ecx+esi*4]
mov     ecx, [esp+0Ch+arg_C]
push    ecx
mov     ecx, [esp+10h+arg_8]
mov     edi, [esi+80h]
push    ecx
push    eax
push    edx
fstp    [esp+1Ch+arg_0]
call    sub_4D47D0
add     esp, 10h
mov     ebx, eax
test    edi, edi
jnz     short loc_4D6225
mov     eax, [esi+74h]
test    eax, eax
jz      short loc_4D6243
fld     [esp+0Ch+arg_0]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 1
jz      short loc_4D6288
test    edi, edi
jz      short loc_4D6243
push    edi
call    sub_4D34A0
add     esp, 4
call    sub_4D35B0
push    0
push    0
push    0
push    0
push    0
push    0
push    0
push    0FFFFFFFFh
push    ebx
mov     edi, eax
push    1
push    0
push    edi
call    sub_4D3600
mov     ecx, [esi+4]
add     esp, 30h
and     ecx, 0FFFAFEFFh
mov     [esi+80h], edi
mov     eax, ecx
mov     [esi+4], ecx
or      eax, 20000h
pop     edi
mov     [esi+4], eax
pop     esi
pop     ebx
retn
mov     edx, [esp+0Ch+arg_0]
push    0
push    edx
push    ebx
push    esi
call    sub_4D5EC0
mov     eax, [esi+4]
add     esp, 10h
or      eax, 20000h
mov     [esi+4], eax
pop     edi
pop     esi
pop     ebx
retn
