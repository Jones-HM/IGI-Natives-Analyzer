sub     esp, 8
lea     eax, [esp+8+arg_4]
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
push    eax
mov     ecx, [esi+4]
push    ecx
call    sub_4FA850
mov     eax, [esp+18h+arg_4]
add     esp, 8
xor     edi, edi
test    eax, eax
jle     short loc_5094CC
mov     eax, [esi+4]
lea     edx, [esp+10h+var_4]
push    edx
push    eax
call    sub_4FA850
mov     edx, [esi+4]
lea     ecx, [esp+18h+var_4]
push    ecx
push    edx
call    sub_4FA850
mov     eax, [esp+20h+arg_4]
add     esp, 10h
inc     edi
cmp     edi, eax
jl      short loc_5094A4
mov     ecx, [esi+4]
lea     eax, [esp+10h+var_8]
push    eax
push    ecx
call    sub_4FA850
mov     eax, [esp+18h+var_8]
add     esp, 8
xor     edi, edi
test    eax, eax
jle     short loc_50950F
mov     eax, [esi+4]
lea     edx, [esp+10h+var_4]
push    edx
push    eax
call    sub_4FA850
mov     edx, [esi+4]
lea     ecx, [esp+18h+var_4]
push    ecx
push    edx
call    sub_4FA850
mov     eax, [esp+20h+var_8]
add     esp, 10h
inc     edi
cmp     edi, eax
jl      short loc_5094E7
pop     edi
pop     esi
add     esp, 8
retn
