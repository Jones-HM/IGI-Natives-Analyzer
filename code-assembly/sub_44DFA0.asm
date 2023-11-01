mov     eax, dword_5BDA60
sub     esp, 1Ch
mov     eax, [eax]
cmp     dword ptr [eax], 0
jz      short loc_44DFE3
mov     eax, [eax+8]
push    esi
mov     [esp+20h+var_1C], eax
mov     [esp+20h+var_18], eax
fild    [esp+20h+var_1C]
mov     eax, [esp+20h+arg_0]
push    edi
mov     ecx, 6
lea     esi, [esp+24h+var_18]
fstp    [esp+24h+var_10]
mov     edi, eax
mov     [esp+24h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 1Ch
retn
push    offset aEventstackEmpt; "EventStack empty"
call    ErrorShow
add     esp, 4
jmp     short loc_44DFF0
