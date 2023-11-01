sub     esp, 210h
mov     eax, [esp+210h+arg_0]
mov     ecx, [esp+210h+arg_4]
push    ebx
mov     ebx, [esp+214h+arg_C]
push    ebp
push    esi
push    edi
push    1
mov     [esp+224h+var_204], 0
mov     [esp+224h+var_210], eax
mov     [esp+224h+var_20C], ecx
mov     [esp+224h+var_100], 0
call    QhashInit
mov     esi, [esp+224h+arg_18]
push    offset byte_567C74
push    0
push    0
push    esi
call    sub_4B6EC0
add     esp, 14h
mov     ebp, eax
call    QhashReset
mov     edx, [ebp+24h]
mov     eax, [esp+220h+arg_1C]
or      edx, 40000h
lea     eax, [eax+eax*2]
mov     [ebp+24h], edx
mov     edx, [esp+220h+arg_8]
shl     eax, 2
mov     [ebp+0Ch], edx
fld     dword ptr [eax+53F7D0h]
fstp    dword ptr [ebp+14h]
fld     dword ptr [eax+53F7D4h]
fstp    dword ptr [ebp+18h]
fld     dword ptr [eax+53F7D8h]
fstp    dword ptr [ebp+1Ch]
jmp     short loc_4694F5
mov     esi, [esp+220h+arg_18]
xor     ecx, ecx
mov     [esp+220h+var_200], cl
mov     edx, [esp+220h+arg_14]
mov     al, [edx]
inc     edx
test    al, al
mov     [esp+220h+arg_14], edx
jz      short loc_469527
cmp     al, 20h ; ' '
jz      short loc_46951B
mov     [esp+ecx+220h+var_200], al
inc     ecx
jmp     short loc_4694FB
mov     [esp+ecx+220h+var_200], 20h ; ' '
mov     [esp+ecx+220h+var_1FF], 0
jmp     short loc_469534
mov     [esp+ecx+220h+var_200], 0
mov     [esp+220h+var_204], 1
lea     eax, [esp+220h+var_200]
push    eax
push    esi
call    sub_4B7050
add     esp, 8
cmp     ebx, eax
mov     [esp+220h+var_208], eax
jle     short loc_46957C
lea     edi, [esp+220h+var_200]
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+220h+var_100]
repne scasb
not     ecx
sub     edi, ecx
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
jmp     short loc_4695E1
mov     eax, [esp+220h+arg_0]
lea     ecx, [esp+220h+var_100]
push    ecx
push    esi
mov     [esp+228h+var_210], eax
call    sub_4B70F0
mov     ecx, [esp+228h+var_20C]
lea     edi, [esp+228h+var_200]
add     ecx, eax
xor     eax, eax
mov     [esp+228h+var_20C], ecx
or      ecx, 0FFFFFFFFh
add     esp, 8
lea     edx, [esp+220h+var_100]
repne scasb
not     ecx
sub     edi, ecx
mov     [esp+220h+var_100], 0
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
mov     ebx, [esp+220h+arg_C]
and     ecx, 3
rep movsb
mov     eax, [esp+220h+var_208]
sub     ebx, eax
lea     eax, [esp+220h+var_200]
push    eax
push    ebp
call    sub_4B6E90
fild    [esp+228h+var_210]
push    ebp
mov     dword ptr [ebp+20h], 0FFFFFFFFh
fstp    dword ptr [ebp+4]
fild    [esp+22Ch+var_20C]
fstp    dword ptr [ebp+8]
call    sub_4B6F50
mov     ecx, [esp+22Ch+var_208]
mov     edx, [esp+22Ch+var_210]
mov     eax, [esp+22Ch+var_204]
add     esp, 0Ch
add     edx, ecx
test    eax, eax
mov     [esp+220h+var_210], edx
jz      loc_4694EE
mov     eax, [esp+220h+arg_18]
lea     edx, [esp+220h+var_100]
push    edx
push    eax
call    sub_4B70F0
mov     esi, [esp+228h+var_20C]
push    ebp
add     esi, eax
call    sub_4B6F30
add     esp, 0Ch
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 210h
retn
