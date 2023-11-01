push    ebx
push    ebp
mov     ebp, [esp+8+arg_0]
xor     ebx, ebx
push    edi
mov     edi, [esp+0Ch+arg_8]
mov     eax, [ebp+0]
push    ebx
push    ebx
lea     ecx, [esp+14h+arg_8]
push    ebx
lea     edx, [esp+18h+arg_0]
push    ecx
mov     ecx, [esp+1Ch+arg_4]
push    edx
push    edi
push    ecx
push    ebp
call    dword ptr [eax+2Ch]
test    eax, eax
jnz     loc_495D97
mov     eax, dword_5CA1A0
push    esi
mov     esi, dword_5CA19C
lea     edx, [eax+edi]
cmp     esi, edx
jnb     short loc_495D5B
mov     ecx, dword_5CA194
sub     esi, eax
mov     eax, [esp+10h+arg_0]
push    esi
push    eax
push    ecx
call    ResourceUnpack
mov     edx, dword_5CA194
push    ebx
push    2Ch ; ','
push    edx
call    sub_4B1730
mov     eax, [esp+28h+arg_0]
mov     ecx, dword_5CA194
sub     edi, esi
add     esi, eax
push    edi
push    esi
push    ecx
call    ResourceUnpack
add     esp, 24h
mov     dword_5CA1A0, edi
mov     ebx, 1
jmp     short loc_495D7B
mov     edx, [esp+10h+arg_0]
mov     eax, dword_5CA194
push    edi
push    edx
push    eax
call    ResourceUnpack
mov     eax, dword_5CA1A0
add     esp, 0Ch
add     eax, edi
mov     dword_5CA1A0, eax
mov     edx, [esp+10h+arg_8]
mov     eax, [esp+10h+arg_0]
mov     ecx, [ebp+0]
push    0
push    0
push    edx
push    eax
push    ebp
call    dword ptr [ecx+4Ch]
pop     esi
pop     edi
mov     eax, ebx
pop     ebp
pop     ebx
retn
pop     edi
mov     eax, ebx
pop     ebp
pop     ebx
retn
