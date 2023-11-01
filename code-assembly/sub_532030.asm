push    ecx
mov     eax, [esp+4+arg_0]
push    esi
push    edi
push    offset CompareFunction; CompareFunction
mov     eax, [eax+0Ch]
push    8; SizeOfElements
mov     esi, [eax+6Ch]
mov     edi, [eax+78h]
push    esi; NumOfElements
push    edi; Base
call    _qsort
add     esp, 10h
test    esi, esi
jle     short loc_5320B6
add     edi, 4
push    ebx
push    ebp
mov     [esp+14h+arg_0], edi
mov     [esp+14h+var_4], esi
mov     eax, [edi]
mov     ebx, [eax+4]
mov     ebp, [eax+18h]
mov     edi, [eax+1Ch]
lea     esi, [eax+20h]
test    ebx, ebx
jle     short loc_532090
lea     ebp, [ebp+ebp*2+0]
mov     eax, dword_5CA114
push    0
push    3
push    esi
mov     ecx, [eax]
push    edi
push    4
push    eax
call    dword ptr [ecx+64h]
add     esi, ebp
dec     ebx
jnz     short loc_532078
mov     edi, [esp+14h+arg_0]
mov     eax, [esp+14h+var_4]
add     edi, 8
dec     eax
mov     [esp+14h+arg_0], edi
mov     [esp+14h+var_4], eax
jnz     short loc_532062
pop     ebp
pop     ebx
pop     edi
mov     dword_A84620, 0
pop     esi
pop     ecx
retn
pop     edi
mov     dword_A84620, 0
pop     esi
pop     ecx
retn
