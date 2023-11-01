sub     esp, 38h
push    ebx
mov     ebx, [esp+3Ch+arg_0]
push    ebp
push    ebx
call    sub_4BD9C0
lea     eax, [esp+44h+arg_0]
push    eax
push    ebx
call    sub_4BCD90
add     esp, 0Ch
test    eax, eax
jz      loc_4BD99C
mov     ecx, [esp+40h+arg_0]
cmp     dword ptr [ecx], 1
jnz     loc_4BD98F
mov     ebp, [ebx+14h]
mov     edx, [ebx]
push    esi
mov     esi, [ebx+1Ch]
lea     eax, [edx+ebp]
push    edi
mov     [esp+48h+var_34], esi
mov     esi, [ebx+18h]
mov     edx, [eax+1]
add     eax, 5
mov     [esp+48h+var_1C], eax
lea     eax, [esp+48h+var_2C]
mov     [esp+48h+var_38], edx
mov     [esp+48h+var_24], 0
mov     [esp+48h+var_28], 1
mov     [esp+48h+var_2C], edx
mov     [esp+48h+var_20], ebx
mov     edx, [ecx+18h]
push    eax
lea     eax, [esp+4Ch+var_18]
push    edx
push    eax
mov     [esp+54h+var_30], esi
call    dword ptr [ecx+10h]
mov     ecx, 6
mov     esi, eax
mov     eax, [ebx+20h]
lea     edi, [esp+54h+var_18]
add     esp, 0Ch
rep movsd
pop     edi
pop     esi
test    eax, eax
jnz     loc_4BD9B9
mov     ecx, [esp+40h+var_38]
mov     eax, [esp+40h+var_34]
mov     dword ptr [ebx+2Ch], 0
mov     [ebx+1Ch], eax
lea     edx, [ebp+ecx*4+5]
mov     ecx, [esp+40h+var_30]
mov     [ebx+14h], edx
mov     edx, [esp+40h+arg_0]
mov     [ebx+18h], ecx
mov     eax, [edx+4]
cmp     eax, 3
jnz     short loc_4BD95F
push    eax
mov     eax, [esp+44h+var_8]
push    eax
push    ebx
call    sub_4BCE40
add     esp, 0Ch
pop     ebp
pop     ebx
add     esp, 38h
retn
cmp     eax, 2
jnz     short loc_4BD97B
fld     [esp+40h+var_10]
push    ecx
fstp    [esp+44h+var_44]; float
push    ebx; int
call    sub_4BDA30
add     esp, 8
pop     ebp
pop     ebx
add     esp, 38h
retn
mov     ecx, [esp+40h+var_18]
push    ecx
push    ebx
call    sub_4BDA00
add     esp, 8
pop     ebp
pop     ebx
add     esp, 38h
retn
mov     edx, [ebx+14h]
mov     dword ptr [ebx+20h], 9
mov     [ebx+10h], edx
mov     eax, [ebx+20h]
test    eax, eax
jnz     short loc_4BD9B9
mov     eax, [ebx+14h]
push    ebx
mov     dword ptr [ebx+20h], 0Ah
mov     [ebx+10h], eax
call    sub_4BD9E0
add     esp, 4
pop     ebp
pop     ebx
add     esp, 38h
retn
