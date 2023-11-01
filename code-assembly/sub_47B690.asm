sub     esp, 0Ch
push    ebp
mov     ebp, [esp+10h+arg_0]
mov     eax, [ebp+94h]
test    eax, eax
jz      short loc_47B714
mov     eax, [ebp+6Ch]
mov     ecx, [ebp+70h]
push    edi
mov     [esp+14h+var_C], ebp
mov     [esp+14h+var_8], eax
mov     [esp+14h+var_4], ecx
xor     edi, edi
call    sub_460C60
cmp     dword ptr [eax], 0
jle     short loc_47B713
push    ebx
push    esi
mov     esi, 8
call    sub_460C60
mov     edx, [eax+esi]
xor     eax, eax
mov     ax, [edx+1Ch]
mov     ebx, eax
call    sub_460C30
and     eax, 0FFh
lea     edx, [esp+1Ch+var_C]
push    edx
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ebx, ecx
mov     ebx, dword_A96AE0[ebx*4]
call    sub_460C60
mov     eax, [eax+esi]
push    eax
call    ebx ; dword_A96AE0
add     esp, 8
inc     edi
add     esi, 4
call    sub_460C60
cmp     edi, [eax]
jl      short loc_47B6C8
pop     esi
pop     ebx
pop     edi
push    ebp
call    sub_47B750
push    ebp
call    sub_47C560
mov     eax, [ebp+94h]
add     esp, 8
test    eax, eax
jnz     short loc_47B747
mov     eax, [ebp+68h]
test    eax, eax
jz      short loc_47B747
mov     eax, [ebp+9Ch]
test    eax, eax
jnz     short loc_47B747
push    ebp
call    sub_4015F0
add     esp, 4
pop     ebp
add     esp, 0Ch
retn
