push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
mov     edi, [esp+10h+arg_4]
mov     ebp, [esi+3DE4h]
push    0FFFFFFFFh
mov     ebx, [edi+18h]
mov     dword ptr [edi+18h], 0
mov     eax, [esi+3AA8h]
push    esi
push    eax
call    sub_4511F0
mov     eax, [esi+3DE8h]
add     esp, 0Ch
cmp     eax, 0FFFFFFFFh
jnz     short loc_48C04F
mov     ecx, [esi+3E2Ch]
mov     edx, [esi+3B6Ch]
push    0; char
push    3FD33333h
push    33333333h; double
push    ecx
push    edx
call    sub_4F9720
add     esp, 8
push    eax; int
mov     eax, [esi+14h]
push    eax; C
call    __tolower
add     esp, 4
push    eax; int
call    sub_4F9A40
add     esp, 14h
test    al, al
jnz     short loc_48C04F
pop     edi
pop     esi
pop     ebp
mov     eax, 4
pop     ebx
retn
mov     al, [ebp+29h]
test    al, al
jz      loc_48C1D4
fld     qword ptr [edi+8]
fcomp   qword ptr [esi+3DB0h]
fnstsw  ax
test    ah, 1
jz      short loc_48C074
pop     edi
pop     esi
pop     ebp
mov     eax, 3
pop     ebx
retn
push    esi
call    sub_48B980
add     esp, 4
test    eax, eax
jnz     short loc_48C0E9
fld     dword ptr [esi+3D90h]
fcomp   qword ptr [edi+8]
fnstsw  ax
test    ah, 1
jz      short loc_48C0D0
fld     dword ptr [esi+3D94h]
fcomp   qword ptr [edi+8]
fnstsw  ax
test    ah, 41h
jnz     short loc_48C0D0
mov     al, [esi+3DFDh]
test    al, al
jz      short loc_48C0D0
call    sub_416D20
push    eax
call    sub_4B4770
fcomp   dword ptr [esi+3D88h]
add     esp, 4
fnstsw  ax
test    ah, 41h
jz      short loc_48C0D0
pop     edi
pop     esi
pop     ebp
mov     eax, 1
pop     ebx
retn
mov     ecx, [esi+3AA8h]
push    1
push    esi
push    ecx
call    sub_4511F0
add     esp, 0Ch
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
fld     qword ptr [edi+8]
fcomp   qword ptr [esi+3DC0h]
fnstsw  ax
test    ah, 41h
jnz     short loc_48C137
push    5
push    1
lea     edx, [esp+18h+arg_0]
push    esi
push    edx
mov     [esp+20h+arg_0], 0
call    sub_48B050
mov     eax, [esp+20h+arg_0]
add     esp, 10h
test    eax, eax
jz      short loc_48C137
mov     eax, [eax]
mov     ecx, [esi+3E2Ch]
cmp     eax, ecx
jz      short loc_48C137
mov     [esi+3DE8h], eax
pop     edi
pop     esi
pop     ebp
mov     eax, 5
pop     ebx
retn
fld     dword ptr [esi+3D90h]
fcomp   qword ptr [edi+8]
fnstsw  ax
test    ah, 1
jz      short loc_48C186
fld     dword ptr [esi+3D94h]
fcomp   qword ptr [edi+8]
fnstsw  ax
test    ah, 41h
jnz     short loc_48C186
mov     al, [esi+3DFDh]
test    al, al
jz      short loc_48C186
call    sub_416D20
push    eax
call    sub_4B4770
fcomp   dword ptr [esi+3D8Ch]
add     esp, 4
fnstsw  ax
test    ah, 41h
jz      short loc_48C186
pop     edi
pop     esi
pop     ebp
mov     eax, 1
pop     ebx
retn
mov     eax, [esi+3AA8h]
push    0
push    eax
call    sub_451270
add     esp, 8
cmp     eax, 3
jge     short loc_48C1B8
mov     ecx, [esi+3AA8h]
push    0
push    esi
push    ecx
call    sub_4511F0
add     esp, 0Ch
mov     eax, 2
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     edx, [esi+3AA8h]
push    2
push    esi
push    edx
call    sub_4511F0
add     esp, 0Ch
mov     eax, 6
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
lea     eax, [ebx+1]
mov     ecx, 1Eh
mov     [edi+18h], eax
cdq
idiv    ecx
cmp     edx, 0Fh
jle     short loc_48C22D
xor     ebx, ebx
push    5
push    ebx
lea     edx, [esp+18h+arg_0]
push    esi
push    edx
mov     [esp+20h+arg_0], ebx
call    sub_48B050
mov     eax, [esp+20h+arg_0]
add     esp, 10h
cmp     eax, ebx
jz      short loc_48C22D
mov     ecx, [eax]
mov     edx, [esi+3E2Ch]
cmp     ecx, edx
jz      short loc_48C22D
mov     [esi+3DF0h], bl
mov     edx, [eax]
mov     [esi+3DE8h], edx
mov     [edi+18h], ebx
pop     edi
pop     esi
pop     ebp
mov     eax, 5
pop     ebx
retn
mov     eax, [edi+18h]
mov     edx, [esi+3D50h]
xor     ecx, ecx
cmp     eax, edx
setnle  cl
pop     edi
add     ecx, 6
pop     esi
pop     ebp
mov     eax, ecx
pop     ebx
retn
