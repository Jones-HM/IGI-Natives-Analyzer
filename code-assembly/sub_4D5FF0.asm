push    ebp
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
xor     ebp, ebp
mov     esi, [edi+80h]
cmp     esi, ebp
jnz     short loc_4D6008
cmp     [edi+74h], ebp
jz      short loc_4D6026
fld     [esp+0Ch+arg_8]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 1
jz      short loc_4D604A
cmp     esi, ebp
jz      short loc_4D6026
push    esi
call    sub_4D34A0
add     esp, 4
mov     ecx, [edi+4]
mov     eax, [esp+0Ch+arg_4]
and     ecx, 0FFFAFEFFh
mov     [edi+80h], eax
mov     eax, ecx
mov     [edi+4], ecx
or      eax, 10000h
mov     [edi+4], eax
pop     edi
pop     esi
pop     ebp
retn
push    ebx
call    sub_4D5F90
mov     ecx, [esp+10h+arg_C]
mov     edx, [esp+10h+arg_8]
mov     ebx, eax
push    ecx
push    edx
push    ebx
mov     [esp+1Ch+arg_0], ebx
call    sub_4D5FD0
add     esp, 0Ch
cmp     esi, ebp
jz      short loc_4D6099
push    esi
call    nullsub_2
mov     eax, [esi+24h]
add     esp, 4
cmp     eax, 0FFFFFFFFh
jz      short loc_4D608D
call    sub_4D35B0
mov     [esi], eax
mov     [eax+20h], esi
mov     [eax+1Ch], ebp
mov     esi, eax
mov     eax, [esp+10h+arg_4]
mov     [esi+24h], ebp
mov     [esi+28h], eax
jmp     short loc_4D60D1
call    sub_4D35B0
mov     ecx, [esp+10h+arg_4]
mov     esi, eax
mov     dword ptr [esi+1Ch], 1
mov     [esi+24h], ebp
mov     [esi+28h], ecx
call    sub_4D4710
push    edi
push    ebp
push    ebp
mov     ebx, eax
push    offset sub_4D4780
push    ebp
push    ebx
call    sub_4D4750
mov     [esi+20h], ebx
mov     ebx, [esp+28h+arg_0]
add     esp, 18h
mov     [esi+4], ebp
mov     [esi+8], ebp
mov     dword ptr [esi+0Ch], offset sub_4D63A0
mov     dword ptr [esi+10h], offset sub_4D63F0
mov     dword ptr [esi+14h], offset sub_4D63B0
mov     [esi+18h], ebx
mov     eax, [edi+4]
mov     [edi+80h], esi
or      eax, 10000h
pop     ebx
mov     [edi+4], eax
pop     edi
pop     esi
pop     ebp
retn
