sub     esp, 18h
mov     eax, [esp+18h+arg_0]
mov     edx, [esp+18h+arg_4]
push    esi
push    edi
lea     edi, [eax+20h]
mov     ecx, 0Ah
mov     esi, edx
mov     [esp+20h+var_18], 0
rep movsd
lea     edi, [eax+48h]
mov     eax, [esp+20h+arg_8]
mov     ecx, 6
mov     esi, eax
rep movsd
lea     ecx, [esp+20h+var_18]
mov     [esp+20h+var_14], 0
push    ecx
push    eax
push    edx
mov     [esp+2Ch+var_10], 0
mov     [esp+2Ch+var_C], 0
mov     [esp+2Ch+var_8], 0
mov     [esp+2Ch+var_4], 0
call    sub_496E00
add     esp, 0Ch
pop     edi
pop     esi
add     esp, 18h
retn
