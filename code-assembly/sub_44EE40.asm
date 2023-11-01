mov     eax, dword_5BDA60
sub     esp, 18h
mov     eax, [eax]
cmp     dword ptr [eax], 0
jz      short loc_44EE9A
mov     ecx, [eax+28h]
push    esi
push    edi
push    24h ; '$'
mov     edx, [ecx]
push    6
push    edx
call    sub_450D80
mov     eax, [esp+2Ch+arg_0]
mov     ecx, 6
lea     esi, [esp+2Ch+var_18]
mov     edi, eax
add     esp, 0Ch
mov     [esp+20h+var_18], 0
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
push    offset aNoEventToRespo; "No EVENT to respond"
call    ErrorShow
add     esp, 4
jmp     short loc_44EEA7
