sub     esp, 28h
mov     eax, [esp+28h+arg_0]
push    esi
push    edi
mov     ecx, 6
lea     esi, [eax+20h]
lea     edi, [esp+30h+var_20]
mov     [esp+30h+var_28], eax
mov     eax, [eax+0A0h]
rep movsd
mov     [esp+30h+var_8], eax
xor     edi, edi
call    sub_4168B0
cmp     dword ptr [eax], 0
jle     short loc_463101
push    ebx
mov     esi, 8
call    sub_4168B0
mov     ecx, [eax+esi]
xor     edx, edx
mov     dx, [ecx+1Ch]
mov     ebx, edx
call    sub_4167D0
and     eax, 0FFh
lea     ecx, [esp+34h+var_28]
push    ecx
lea     eax, [eax+eax*2]
shl     eax, 7
add     ebx, eax
mov     ebx, dword_A96AE0[ebx*4]
call    sub_4168B0
mov     edx, [eax+esi]
push    edx
call    ebx ; dword_A96AE0
add     esp, 8
inc     edi
add     esi, 4
call    sub_4168B0
cmp     edi, [eax]
jl      short loc_4630B7
pop     ebx
pop     edi
pop     esi
add     esp, 28h
retn
