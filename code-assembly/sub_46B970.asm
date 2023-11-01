mov     ax, word_5BE2BC
mov     ecx, [esp+arg_0]
push    esi
push    0
push    eax
push    ecx
call    sub_4012A0
mov     edx, [esp+10h+arg_30]
mov     ecx, [esp+10h+arg_14]
mov     esi, eax
push    edx
movsx   eax, byte ptr [esp+14h+arg_18]
mov     edx, [esp+14h+arg_10]
push    eax
mov     eax, [esp+18h+arg_C]
push    ecx
mov     ecx, [esp+1Ch+arg_8]
push    edx
mov     edx, [esp+20h+arg_4]
push    eax
push    ecx
push    edx
push    esi
call    sub_505C10
mov     eax, [esp+30h+arg_28]
mov     ecx, [esp+30h+arg_20]
mov     edx, [esp+30h+arg_1C]
push    eax
mov     eax, [esp+34h+arg_24]
push    ecx
push    edx
push    eax
call    sub_4B6EC0
mov     [esi+78h], eax
mov     ecx, [eax+24h]
mov     edx, [esp+40h+arg_2C]
or      ecx, 40000h
mov     [eax+24h], ecx
mov     ecx, [esi+78h]
mov     eax, [esp+40h+arg_1C]
mov     dword ptr [ecx+0Ch], 44029EB8h
mov     ecx, [esp+40h+arg_20]
mov     [esi+7Ch], edx
mov     edx, [esi+78h]
push    edx
mov     [esi+80h], eax
mov     [esi+84h], ecx
call    sub_4B7DF0
mov     [esp+44h+arg_18], eax
mov     eax, [esi+78h]
fild    [esp+44h+arg_18]
add     esp, 40h
fstp    dword ptr [esi+88h]
push    eax
call    sub_4B7E00
mov     ecx, [esi+80h]
mov     edx, [esi+84h]
mov     [esp+8+arg_18], eax
mov     eax, [esi+88h]
fild    [esp+8+arg_18]
add     esp, 4
mov     [esi+64h], eax
mov     [esi+74h], esi
mov     [esi+5Ch], ecx
fst     dword ptr [esi+8Ch]
fstp    dword ptr [esi+68h]
mov     [esi+60h], edx
mov     eax, esi
pop     esi
retn
