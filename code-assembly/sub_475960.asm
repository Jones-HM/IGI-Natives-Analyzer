sub     esp, 10h
push    ebx
push    ebp
push    esi
mov     esi, [esp+1Ch+arg_4]
push    edi
mov     eax, [esi+4]
mov     eax, [eax+6E4h]
test    eax, eax
jz      short loc_47598E
push    eax
call    sub_4B0D10
mov     ecx, [esi+4]
add     esp, 4
mov     dword ptr [ecx+6E4h], 0
mov     edx, [esi]
push    offset aProximitymineT; "Proximitymine - Time before arming (sec"...
push    edx
call    sub_4FE730
mov     ebp, eax
add     esp, 8
test    ebp, ebp
jnz     short loc_4759BB
mov     eax, [esi]
push    40000000h
push    offset aProximitymineT; "Proximitymine - Time before arming (sec"...
push    eax
call    sub_4FE650
add     esp, 0Ch
mov     ebp, eax
mov     ecx, [esi]
push    offset aProximitymineC; "Proximitymine - Countdown time (seconds"...
push    ecx
call    sub_4FE730
mov     ebx, eax
add     esp, 8
test    ebx, ebx
jnz     short loc_4759E8
mov     edx, [esi]
push    3F000000h
push    offset aProximitymineC; "Proximitymine - Countdown time (seconds"...
push    edx
call    sub_4FE650
add     esp, 0Ch
mov     ebx, eax
mov     eax, [esi]
push    offset aProximitymineA; "Proximitymine - Activate radius (meters"...
push    eax
call    sub_4FE730
mov     edi, eax
add     esp, 8
test    edi, edi
jnz     short loc_475A15
mov     ecx, [esi]
push    3FC00000h
push    offset aProximitymineA; "Proximitymine - Activate radius (meters"...
push    ecx
call    sub_4FE650
add     esp, 0Ch
mov     edi, eax
mov     edx, [esi]
push    offset aProximitymineE; "Proximitymine - Explosion radius (meter"...
push    edx
call    sub_4FE730
add     esp, 8
test    eax, eax
jnz     short loc_475A3E
mov     eax, [esi]
push    40400000h
push    offset aProximitymineE; "Proximitymine - Explosion radius (meter"...
push    eax
call    sub_4FE650
add     esp, 0Ch
mov     ecx, [ebp+124h]
mov     edx, [ebx+124h]
mov     [esp+20h+var_10], ecx
mov     ecx, [edi+124h]
mov     [esp+20h+var_C], edx
mov     edx, [eax+124h]
push    4
push    10h
mov     [esp+28h+var_8], ecx
mov     [esp+28h+var_4], edx
call    MemoryAlloc
mov     ecx, [esi+4]
add     esp, 8
mov     [ecx+6E4h], eax
mov     edx, [esi+4]
mov     ecx, [esp+20h+var_10]
pop     edi
mov     eax, [edx+6E4h]
mov     edx, [esp+1Ch+var_C]
pop     esi
pop     ebp
mov     [eax], ecx
mov     ecx, [esp+14h+var_8]
pop     ebx
mov     [eax+4], edx
mov     edx, [esp+10h+var_4]
mov     [eax+8], ecx
mov     [eax+0Ch], edx
add     esp, 10h
retn
