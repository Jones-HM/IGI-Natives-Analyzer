sub     esp, 20h
call    sub_44C8C0
test    eax, eax
jz      short loc_44E992
push    esi
lea     esi, [eax+10h]
mov     eax, dword_5BDA58
push    edi
add     eax, 38h ; '8'
push    eax
push    esi
call    sub_4B32B0
mov     edx, dword_5BDA58
fistp   [esp+30h+var_20]
mov     ecx, dword ptr [esp+30h+var_20]
add     edx, 38h ; '8'
push    edx
push    esi
mov     [esp+38h+var_18], ecx
call    sub_4B32B0
mov     eax, [esp+38h+arg_0]
mov     ecx, 6
fstp    [esp+38h+var_10]
lea     esi, [esp+38h+var_18]
mov     edi, eax
add     esp, 10h
mov     [esp+28h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 20h
retn
push    offset aNoEventToDista; "No EVENT to distance"
call    ErrorShow
add     esp, 4
jmp     short loc_44E99F
