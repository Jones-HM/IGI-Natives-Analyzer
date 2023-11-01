sub     esp, 20Ch
mov     eax, [esp+20Ch+arg_0]
mov     ecx, [esp+20Ch+arg_4]
mov     edx, [esp+20Ch+arg_20]
mov     [esp+20Ch+var_20C], eax
mov     eax, [esp+20Ch+arg_1C]
mov     [esp+20Ch+var_208], ecx
push    ebx
mov     ebx, [esp+210h+arg_C]
mov     ecx, [eax+24h]
push    ebp
or      ecx, 80000h
push    esi
push    edi
mov     [esp+21Ch+var_204], 0
mov     [esp+21Ch+var_100], 0
mov     [eax+24h], ecx
mov     [eax+10h], edx
xor     ecx, ecx
mov     [esp+21Ch+var_200], cl
mov     edx, [esp+21Ch+arg_14]
mov     al, [edx]
inc     edx
test    al, al
mov     [esp+21Ch+arg_14], edx
jz      short loc_41B036
cmp     al, 20h ; ' '
jz      short loc_41B02A
mov     [esp+ecx+21Ch+var_200], al
inc     ecx
jmp     short loc_41B00A
mov     [esp+ecx+21Ch+var_200], 20h ; ' '
mov     [esp+ecx+21Ch+var_1FF], 0
jmp     short loc_41B043
mov     [esp+21Ch+var_204], 1
mov     [esp+ecx+21Ch+var_200], 0
mov     esi, [esp+21Ch+arg_18]
lea     eax, [esp+21Ch+var_200]
push    eax
push    esi
call    sub_4B7050
mov     ebp, eax
add     esp, 8
cmp     ebx, ebp
jle     short loc_41B092
lea     edi, [esp+21Ch+var_200]
or      ecx, 0FFFFFFFFh
xor     eax, eax
sub     ebx, ebp
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [esp+21Ch+var_100]
mov     esi, edi
mov     edi, edx
mov     edx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
jmp     short loc_41B0E9
mov     eax, [esp+21Ch+arg_0]
lea     ecx, [esp+21Ch+var_100]
push    ecx
push    esi
mov     [esp+224h+var_20C], eax
call    sub_4B70F0
mov     edi, [esp+224h+var_208]
or      ecx, 0FFFFFFFFh
add     edi, eax
xor     eax, eax
mov     [esp+224h+var_208], edi
lea     edi, [esp+224h+var_200]
add     esp, 8
lea     edx, [esp+21Ch+var_100]
repne scasb
not     ecx
sub     edi, ecx
mov     ebx, [esp+21Ch+arg_C]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
sub     ebx, ebp
rep movsb
mov     esi, [esp+21Ch+arg_1C]
lea     ecx, [esp+21Ch+var_200]
push    ecx
push    esi
call    sub_4B6E90
fild    [esp+224h+var_20C]
push    esi
fstp    dword ptr [esi+4]
fild    [esp+228h+var_208]
fstp    dword ptr [esi+8]
call    sub_4B6F50
mov     ecx, [esp+228h+var_20C]
mov     eax, [esp+228h+var_204]
add     esp, 0Ch
add     ecx, ebp
test    eax, eax
mov     [esp+21Ch+var_20C], ecx
jz      loc_41B004
mov     eax, [esp+21Ch+arg_18]
lea     edx, [esp+21Ch+var_100]
push    edx
push    eax
call    sub_4B70F0
mov     ecx, [esp+224h+var_208]
add     esp, 8
add     eax, ecx
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20Ch
retn
