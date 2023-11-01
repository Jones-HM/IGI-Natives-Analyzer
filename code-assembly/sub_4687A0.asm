sub     esp, 8
push    ebx
push    ebp
push    edi
mov     edi, [esp+14h+arg_0]
push    edi
lea     eax, [edi+38h]
push    eax
call    sub_4F16E0
fistp   [esp+1Ch+var_8]
mov     eax, dword ptr [esp+1Ch+var_8]
add     esp, 8
test    eax, eax
jz      loc_468865
mov     ebx, [esp+14h+arg_4]
mov     ecx, [edi+290h]
xor     ebp, ebp
mov     [ebx+18h], ecx
mov     edx, [edi+2B4h]
mov     [ebx+1Ch], edx
mov     eax, [edi+2D8h]
lea     ecx, [edi+2DCh]
lea     edx, [edi+3DCh]
mov     [ebx+20h], eax
mov     [ebx+24h], ecx
mov     [ebx+28h], edx
mov     eax, [edi+18Ch]
test    eax, eax
jle     short loc_468865
lea     eax, [edi+190h]
push    esi
mov     [esp+18h+arg_0], eax
mov     ecx, [esp+18h+arg_0]
mov     edx, [ecx]
push    edx
call    sub_4F1030
mov     esi, eax
add     esp, 4
test    esi, esi
jz      short loc_46884E
call    sub_467D90
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_46884E
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, [esp+18h+arg_0]
mov     eax, [edi+18Ch]
inc     ebp
add     ecx, 4
cmp     ebp, eax
mov     [esp+18h+arg_0], ecx
jl      short loc_46880F
pop     esi
pop     edi
pop     ebp
pop     ebx
add     esp, 8
retn
