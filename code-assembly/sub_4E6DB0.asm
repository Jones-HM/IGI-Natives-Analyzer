push    ebx
push    ebp
mov     ebp, dword_A5E5F4
xor     ebx, ebx
push    esi
cmp     ebp, ebx
push    edi
jz      short loc_4E6DDD
mov     eax, [ebp+10h]
mov     ecx, [esp+10h+arg_8]
cmp     eax, ecx
jnz     short loc_4E6DD6
mov     ecx, [ebp+14h]
mov     eax, [esp+10h+arg_0]
cmp     ecx, eax
jz      short loc_4E6E0C
mov     ebp, [ebp+4]
cmp     ebp, ebx
jnz     short loc_4E6DC0
mov     ebp, dword_A5E5EC
cmp     ebp, ebx
jz      loc_4E6F8E
mov     esi, [esp+10h+arg_10]
lea     eax, [ebp+20h]
cmp     esi, ebx
mov     [esp+10h+arg_10], eax
jz      loc_4E6EF2
mov     ecx, 16h
mov     edi, eax
rep movsd
jmp     loc_4E6EFF
cmp     ebp, ebx
jz      short loc_4E6DDD
mov     esi, [esp+10h+arg_10]
mov     [ebp+18h], ebx
cmp     esi, ebx
lea     ebx, [ebp+20h]
jz      short loc_4E6E29
mov     ecx, 16h
mov     edi, ebx
rep movsd
jmp     short loc_4E6E32
push    ebx
call    sub_4974A0
add     esp, 4
mov     eax, [ebp+1Ch]
test    eax, eax
jnz     short loc_4E6E9E
mov     al, byte_A5E60B
test    al, al
jnz     short loc_4E6EA8
mov     edx, [esp+10h+arg_C]
mov     eax, [esp+10h+arg_8]
mov     ecx, [esp+10h+arg_4]
push    ebx
push    edx
push    eax
push    ecx
call    sub_496770
mov     esi, eax
add     esp, 10h
test    esi, esi
jz      short loc_4E6ED4
fld     dword ptr [ebx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4E6E99
push    esi
call    sub_496E40
push    esi
call    sub_496650
push    offset dword_A5E5F4
push    ebp
call    sub_4E63B0
push    offset dword_A5E5EC
push    ebp
call    sub_4E6290
add     esp, 18h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     [ebp+1Ch], esi
jmp     short loc_4E6EA8
push    ebx
push    eax
call    sub_496E60
add     esp, 8
fld     dword ptr [ebx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      loc_4E6F8E
mov     eax, [ebp+1Ch]
test    eax, eax
jz      short loc_4E6ED4
push    eax
call    sub_496E40
mov     edx, [ebp+1Ch]
push    edx
call    sub_496650
add     esp, 8
push    offset dword_A5E5F4
push    ebp
call    sub_4E63B0
push    offset dword_A5E5EC
push    ebp
call    sub_4E6290
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
push    eax
call    sub_4974A0
mov     eax, [esp+14h+arg_10]
add     esp, 4
mov     cl, byte_A5E60B
mov     esi, [esp+10h+arg_C]
mov     edi, [esp+10h+arg_4]
test    cl, cl
jnz     short loc_4E6F57
push    eax
mov     eax, [esp+14h+arg_8]
push    esi
push    eax
push    edi
call    sub_496770
mov     ebx, eax
add     esp, 10h
test    ebx, ebx
jz      short loc_4E6F4E
mov     ecx, [esp+10h+arg_10]
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4E6F57
push    ebx
call    sub_496E40
push    ebx
call    sub_496650
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     al, byte_A5E60B
test    al, al
jz      short loc_4E6F8E
mov     edx, [esp+10h+arg_8]
mov     eax, [esp+10h+arg_0]
push    offset dword_A5E5EC
push    ebp
mov     [ebp+1Ch], ebx
mov     [ebp+0Ch], edi
mov     [ebp+10h], edx
mov     [ebp+8], esi
mov     [ebp+14h], eax
mov     dword ptr [ebp+18h], 0
call    sub_4E63B0
push    offset dword_A5E5F4
push    ebp
call    sub_4E6290
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
