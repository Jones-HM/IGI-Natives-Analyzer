sub     esp, 41Ch
mov     eax, [esp+41Ch+arg_4]
push    ebx
push    esi
push    edi
push    eax
lea     ecx, [esp+42Ch+var_400]
push    400h
push    ecx
call    sub_4B1F30
mov     edi, offset aQsc; ".qsc"
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+434h+var_400]
repne scasb
not     ecx
sub     edi, ecx
push    1
mov     esi, edi
mov     ebx, ecx
mov     edi, edx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, ebx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, ebx
push    offset unk_5C8FB4
and     ecx, 3
rep movsb
mov     esi, [esp+43Ch+arg_0]
mov     byte ptr [esi+168h], 1
call    sub_497570
mov     eax, [esi+154h]
mov     [esp+43Ch+var_418], 0
mov     [esp+43Ch+var_414], 0
add     esp, 14h
fild    dword ptr [eax+4]
fstp    [esp+428h+var_410]
mov     eax, [eax+8]
test    eax, eax
jge     short loc_490CD1
neg     eax
mov     [esp+428h+var_41C], eax
lea     eax, [esp+428h+var_418]
fild    [esp+428h+var_41C]
push    eax
push    offset unk_5C8FB4
fstp    [esp+430h+var_40C]
call    sub_497680
lea     ecx, [esp+430h+var_400]
push    ecx
push    esi
call    [esp+438h+arg_8]
add     esp, 10h
test    al, al
pop     edi
pop     esi
setnz   al
pop     ebx
add     esp, 41Ch
retn
