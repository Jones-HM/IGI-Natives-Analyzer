mov     al, byte_6840E9
sub     esp, 60h
test    al, al
push    ebx
push    esi
push    edi
jnz     short loc_496788
pop     edi
pop     esi
xor     eax, eax
pop     ebx
add     esp, 60h
retn
mov     ebx, [esp+6Ch+arg_C]
test    ebx, ebx
jnz     short loc_4967A5
lea     eax, [esp+6Ch+var_58]
push    eax
call    sub_4974A0
lea     ebx, [esp+70h+var_58]
add     esp, 4
mov     [esp+6Ch+arg_C], ebx
mov     edi, [esp+6Ch+arg_8]
mov     ecx, [esp+6Ch+arg_4]
mov     edx, [esp+6Ch+arg_0]
push    ebx
push    edi
push    ecx
push    edx
call    sub_496860
mov     esi, eax
add     esp, 10h
test    esi, esi
jnz     short loc_4967CA
pop     edi
pop     esi
pop     ebx
add     esp, 60h
retn
push    ebx
push    esi
call    sub_496E60
mov     ecx, [esi+0Ch]
add     esp, 8
mov     ax, [ecx+14h]
cmp     ax, 2
jz      short loc_496841
test    ax, ax
jz      short loc_496841
movsx   eax, word ptr [ecx+18h]
movsx   edx, word ptr [ecx+16h]
imul    eax, edx
imul    eax, [ecx+1Ch]
cdq
and     edx, 7
mov     ebx, [esi+10h]
add     eax, edx
push    ebp
sar     eax, 3
mov     [esp+70h+arg_8], eax
mov     eax, [esp+70h+arg_C]
fild    [esp+70h+arg_8]
mov     ebp, [ebx]
fmul    dword ptr [eax+50h]
fistp   [esp+70h+var_60]
mov     ecx, dword ptr [esp+70h+var_60]
push    ecx
push    ebx
call    dword ptr [ebp+34h]
mov     eax, [esi+10h]
shr     edi, 4
mov     edx, [eax]
and     edi, 1
push    edi
push    0
push    0
push    eax
call    dword ptr [edx+30h]
pop     ebp
mov     eax, esi
pop     edi
pop     esi
pop     ebx
add     esp, 60h
retn
mov     eax, [esi+10h]
push    1
push    0
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+30h]
mov     eax, esi
pop     edi
pop     esi
pop     ebx
add     esp, 60h
retn
