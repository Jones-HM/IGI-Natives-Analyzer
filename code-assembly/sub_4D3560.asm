push    esi
call    sub_4D35B0
mov     ecx, [esp+4+arg_20]
mov     edx, [esp+4+arg_1C]
mov     esi, eax
mov     eax, [esp+4+arg_24]
push    eax
mov     eax, [esp+8+arg_18]
push    ecx
mov     ecx, [esp+0Ch+arg_14]
push    edx
mov     edx, [esp+10h+arg_10]
push    eax
mov     eax, [esp+14h+arg_C]
push    ecx
mov     ecx, [esp+18h+arg_8]
push    edx
mov     edx, [esp+1Ch+arg_4]
push    eax
mov     eax, [esp+20h+arg_0]
push    ecx
push    edx
push    eax
push    0
push    esi
call    sub_4D3600
add     esp, 30h
mov     eax, esi
pop     esi
retn
