sub     esp, 18h
mov     eax, [esp+18h+arg_8]
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
lea     ecx, [eax+eax*2]
add     esp, 8
shl     ecx, 3
sub     ecx, eax
lea     esi, [esp+20h+var_18]
mov     [esp+20h+var_8], offset byte_567C74
lea     eax, [ecx+ecx*2]
lea     ecx, [eax+eax*4]
mov     eax, dword_BC28E8[ecx*4]
mov     ecx, 6
mov     [esp+20h+arg_8], eax
mov     [esp+20h+var_18], eax
fild    [esp+20h+arg_8]
mov     eax, [esp+20h+arg_0]
mov     edi, eax
fstp    [esp+20h+var_10]
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
