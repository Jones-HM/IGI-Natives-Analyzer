sub     esp, 20h
mov     eax, [esp+20h+arg_4]
push    esi
mov     esi, [esp+24h+arg_0]
push    edi
mov     ecx, [eax]
sub     esp, 8
mov     edx, [esi+8]
lea     eax, [ecx+edx+1]
lea     ecx, [esp+30h+Buffer]
mov     eax, [eax]
mov     [esp+30h+arg_0], eax
fld     [esp+30h+arg_0]
fstp    [esp+30h+var_30]
push    offset asc_547EB0; "%f\r\n"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edi, [esp+38h+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+38h+Buffer]
repne scasb
mov     eax, [esi]
not     ecx
dec     ecx
push    ecx
push    edx
push    eax
call    sub_4B1700
mov     eax, [esi+8]
add     esp, 1Ch
add     eax, 5
mov     [esi+8], eax
pop     edi
pop     esi
add     esp, 20h
retn
