fld     [esp+arg_8]
fmul    ds:flt_534B14
mov     eax, [esp+arg_4]
mov     edx, [esp+arg_0]
mov     ecx, eax
push    esi
fdiv    flt_A54658
shl     ecx, 5
add     ecx, eax
mov     eax, [edx+8]
push    edi
mov     esi, [eax+ecx*4+80h]
lea     edi, [eax+ecx*4]
fst     [esp+8+arg_8]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 1
jz      short loc_4D630D
test    esi, esi
jz      loc_4D6399
push    esi
call    sub_4D34A0
add     esp, 4
mov     dword ptr [edi+80h], 0
pop     edi
pop     esi
retn
test    esi, esi
jz      loc_4D6399
push    ebx
push    ebp
push    esi
call    nullsub_2
call    sub_4D5F90
mov     ecx, [esp+14h+arg_8]
mov     ebx, eax
push    2
push    ecx
push    ebx
call    sub_4D5FD0
or      dword ptr [edi+4], 10000h
call    sub_4D4710
push    edi
push    0
push    0
mov     ebp, eax
push    offset sub_4D4780
push    0
push    ebp
call    sub_4D4750
mov     eax, [esi+24h]
add     esp, 28h
cmp     eax, 0FFFFFFFFh
jz      short loc_4D636F
call    sub_4D35B0
mov     [esi], eax
mov     [eax+20h], esi
mov     dword ptr [eax+1Ch], 0
mov     esi, eax
mov     [esi+28h], ebp
mov     dword ptr [esi+24h], 1
mov     dword ptr [esi+0Ch], offset sub_4D63A0
mov     dword ptr [esi+10h], offset sub_4D63F0
mov     dword ptr [esi+14h], offset sub_4D63B0
mov     [esi+18h], ebx
pop     ebp
mov     [edi+80h], esi
pop     ebx
pop     edi
pop     esi
retn
