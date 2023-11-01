push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
mov     edi, [esp+0Ch+arg_4]
push    edi
push    ebx
call    sub_4F2060
mov     esi, eax
add     esp, 8
test    esi, esi
jz      short loc_4F20DB
xor     eax, eax
xor     ecx, ecx
mov     al, byte_A76C03
mov     cx, [esi+1Ch]
lea     edx, [esp+0Ch+arg_4]
lea     eax, [eax+eax*2]
push    edx
shl     eax, 7
add     eax, ecx
push    esi
call    dword_A96AE0[eax*4]
mov     eax, [esp+14h+arg_4]
add     esp, 8
mov     byte ptr [eax], 0
call    sub_4F2030
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4F20DB
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     esi, [esp+0Ch+arg_8]
test    esi, esi
jz      short loc_4F212C
xor     eax, eax
xor     ecx, ecx
mov     al, byte_A76C03
mov     cx, [esi+1Ch]
lea     edx, [esp+0Ch+arg_4]
lea     eax, [eax+eax*2]
push    edx
shl     eax, 7
add     eax, ecx
push    esi
call    dword_A96AE0[eax*4]
mov     eax, [esp+14h+arg_4]
mov     byte ptr [eax], 1
call    sub_4F2020
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
push    esi
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
call    eax ; dword_A96AE0
add     esp, 0Ch
mov     [ebx+edi*4], esi
pop     edi
pop     esi
pop     ebx
retn
