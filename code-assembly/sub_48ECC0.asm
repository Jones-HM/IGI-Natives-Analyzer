sub     esp, 8
push    ebx
mov     ebx, [esp+0Ch+arg_4]
push    ebp
push    esi
mov     esi, [ebx+28h]
push    edi
mov     edi, [esp+18h+arg_0]
push    0
add     esi, 8
mov     eax, [edi+14h]
add     eax, 4C4h
push    eax
call    sub_4F2060
mov     ecx, [esi]
mov     ebp, eax
mov     eax, [esi+4]
push    eax
push    ecx
push    offset aFireAtNodeDD; "Fire At Node - %d, %d"
push    0FFFFFFFFh
push    edi
call    nullsub_1
mov     eax, [esi+4]
add     esp, 1Ch
test    eax, eax
lea     edx, [eax-1]
mov     [esi+4], edx
jl      loc_48EDC3
test    ebp, ebp
jz      loc_48EDC3
lea     eax, [esp+18h+var_8]
push    eax
push    ebp
call    sub_4F23D0
mov     eax, [esp+20h+var_8]
add     esp, 8
test    eax, eax
jnz     short loc_48ED55
mov     al, [esi+10h]
test    al, al
jz      short loc_48ED46
mov     dword ptr [edi+3C94h], 3F800000h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
push    1
push    ebp
call    sub_4F2350
add     esp, 8
mov     byte ptr [esi+11h], 0
mov     ecx, [esi]
mov     edx, [edi+3B6Ch]
push    ecx
push    edx
call    sub_4F9720
push    eax
lea     eax, [edi+3E88h]
push    eax
call    sub_4F9770
mov     al, [esi+11h]
add     esp, 10h
test    al, al
jnz     short loc_48ED91
push    0
push    edi
call    sub_48B9C0
mov     byte ptr [esi+11h], 1
mov     al, [esi+11h]
add     esp, 8
test    al, al
jz      short loc_48EDCD
mov     eax, [esi+0Ch]
test    eax, eax
jge     short loc_48EDB7
push    edi
call    sub_48D8E0
add     esp, 4
test    al, al
jz      short loc_48EDCD
mov     ecx, [esi+8]
mov     byte ptr [esi+11h], 0
mov     [esi+0Ch], ecx
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
dec     eax
pop     edi
mov     [esi+0Ch], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
push    ebx
push    edi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
