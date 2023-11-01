mov     ecx, [esp+arg_4]
push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
push    0
mov     ax, [ebx+1Ch]
push    eax
push    ecx
call    sub_4012A0
mov     ecx, [ebx+20h]
add     esp, 0Ch
test    ecx, ecx
mov     [esp+0Ch+arg_0], eax
jle     short loc_488070
push    eax; int
push    ecx; ArgList
call    sub_4F1090
add     esp, 8
mov     eax, [ebx+24h]
xor     edi, edi
cmp     dword ptr [eax], 0
jle     short loc_4880B8
push    ebp
xor     ebp, ebp
mov     esi, [eax+8]
mov     eax, [esp+10h+arg_0]
add     esi, ebp
mov     edx, [esi]
add     edx, eax
lea     eax, [esp+10h+arg_4]
push    eax
mov     [esp+14h+arg_4], edx
call    sub_4F1BA0
mov     edx, [ebx+28h]
mov     ecx, [esi+4]
push    eax
push    ecx
mov     eax, [edx+edi*4]
push    eax
call    sub_4F1AF0
mov     eax, [ebx+24h]
add     esp, 10h
inc     edi
add     ebp, 10h
cmp     edi, [eax]
jl      short loc_48807D
pop     ebp
lea     esi, [ebx+8]
push    esi
call    sub_4AF9B0
add     esp, 4
test    eax, eax
jz      short loc_4880E6
mov     eax, [esi]
mov     esi, [eax]
test    esi, esi
jz      short loc_4880E6
mov     ecx, [esp+0Ch+arg_0]
push    ecx
push    eax
call    sub_488040
mov     eax, esi
mov     esi, [esi]
add     esp, 8
test    esi, esi
jnz     short loc_4880D0
pop     edi
pop     esi
pop     ebx
retn
