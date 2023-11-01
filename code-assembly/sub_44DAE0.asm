sub     esp, 18h
mov     eax, dword_5BDA58
push    ebx
push    ebp
push    esi
push    edi
push    eax
call    sub_451030
mov     ebp, eax
call    sub_44C8C0
mov     ecx, [esp+2Ch+arg_8]
push    0
push    ecx
mov     ebx, eax
call    sub_4B8A20
add     esp, 0Ch
mov     [esp+28h+arg_8], eax
test    ebx, ebx
jz      short loc_44DB78
mov     eax, [ebx+2Ch]
test    eax, eax
jz      short loc_44DB78
cmp     dword ptr [eax], 0
jz      short loc_44DB78
lea     esi, [ebx+10h]
lea     edi, [ebp+8]
mov     ecx, 6
rep movsd
xor     esi, esi
mov     [ebp+24h], esi
mov     [ebp+20h], esi
mov     eax, [ebx+28h]
cmp     eax, esi
jz      short loc_44DB4C
mov     eax, [eax]
cmp     eax, esi
jz      short loc_44DB4C
push    eax
call    sub_401AE0
add     esp, 4
mov     [ebp+20h], eax
mov     ebx, [ebx+2Ch]
cmp     ebx, esi
jz      short loc_44DB65
mov     ebx, [ebx]
cmp     ebx, esi
jz      short loc_44DB65
push    ebx
call    sub_401AE0
add     esp, 4
mov     [ebp+24h], eax
mov     edx, [esp+28h+arg_8]
push    edx
push    ebp
push    offset sub_48E540
call    sub_450E10
add     esp, 0Ch
mov     eax, [esp+28h+arg_0]
mov     ecx, 6
lea     esi, [esp+28h+var_18]
mov     edi, eax
mov     [esp+28h+var_18], 1
mov     [esp+28h+var_10], 0
mov     [esp+28h+var_C], 3FF00000h
mov     [esp+28h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 18h
retn
