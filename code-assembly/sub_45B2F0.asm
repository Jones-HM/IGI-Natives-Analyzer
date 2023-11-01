sub     esp, 54h
push    ebx
push    ebp
push    esi
mov     esi, [esp+60h+arg_0]
push    edi
mov     edi, [esp+64h+arg_4]
mov     ebx, [esi+8]
mov     ebp, [edi+800h]
mov     [esp+64h+arg_0], ebx
test    bl, 4
jnz     short loc_45B336
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 1Dh
mov     eax, [ecx+74h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 54h
retn
test    ebx, 10000h
jz      short loc_45B363
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 1Eh
mov     eax, [eax+78h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 54h
retn
test    ebx, 20000h
jz      short loc_45B393
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 20h ; ' '
mov     eax, [edx+80h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 54h
retn
push    ebp
call    sub_4528F0
add     esp, 4
cmp     eax, 1
jnz     loc_45B4A0
cmp     dword ptr [edi+538h], 0Bh
jnz     loc_45B4A0
lea     eax, [edi+68h]
push    0
push    eax
call    sub_4D64C0
mov     ecx, [edi+53Ch]
add     esp, 8
cmp     ecx, eax
jnz     loc_45B4A0
mov     al, [edi+0D18h]
test    al, al
jnz     loc_45B4A0
call    sub_416D20
push    eax
call    sub_4B4770
fmul    dword ptr [ebp+3D9Ch]
fadd    dword ptr [ebp+3D98h]
fstp    [esp+68h+arg_4]
call    sub_416D20
push    eax
call    sub_4B4770
fmul    dword ptr [ebp+3DA4h]
mov     eax, [edi+70h]
mov     ecx, [esp+6Ch+arg_4]
lea     edx, [esp+6Ch+var_40]
push    ecx; float
fmul    ds:flt_5333BC
push    edx; int
push    ebp; float
lea     ecx, [esp+78h+var_28]
fadd    dword ptr [ebp+3DA0h]
fistp   [esp+78h+var_54]
mov     ebx, dword ptr [esp+78h+var_54]
fld     dword ptr [eax+858h]
fadd    qword ptr [edi+20h]
fstp    qword ptr [esp+78h+var_40]
fld     dword ptr [eax+85Ch]
fadd    qword ptr [edi+28h]
fstp    [esp+78h+var_38]
fld     dword ptr [eax+860h]
fadd    qword ptr [edi+30h]
lea     eax, [esp+78h+var_4C]
push    eax; int
push    ecx; int
fstp    [esp+80h+var_30]
call    sub_452930
mov     edx, [ebp+3E04h]
add     esp, 1Ch
push    ebx
push    edx
call    sub_413BD0
add     esp, 4
lea     ecx, [esp+68h+var_28]
lea     edx, [esp+68h+var_40]
push    eax
lea     eax, [esp+6Ch+var_4C]
push    eax
push    ecx
push    edx
push    edi
call    sub_4F0EE0
push    eax
call    sub_477040
mov     ebx, [esp+80h+arg_0]
add     esp, 1Ch
mov     byte ptr [edi+0D18h], 1
test    bl, 1
jz      short loc_45B4EE
test    ebx, 2000000h
jz      short loc_45B4D2
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 0Ah
mov     eax, [ecx+28h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 54h
retn
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 0
mov     eax, [eax]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 54h
retn
