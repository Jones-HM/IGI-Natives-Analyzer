sub     esp, 1Ch
mov     eax, dword_A5EFD8
push    ebx
push    ebp
push    esi
lea     ecx, [eax+eax*4]
push    edi
mov     edi, [esp+2Ch+arg_8]
push    0
lea     ecx, [ecx+ecx*8]
push    edi
lea     edx, [eax+ecx*2]
lea     ebx, ds:0A5EFE0h[edx*8]
mov     dword ptr [ebx+2D4h], 0
call    sub_4B8A20
push    1
push    edi
mov     [ebx], ax
call    sub_4B8A20
push    2
push    edi
mov     [ebx+4], eax
call    sub_4B8A50
fstp    dword ptr [ebx+8]
push    3
push    edi
call    sub_4B8A50
fstp    dword ptr [ebx+0Ch]
push    4
push    edi
call    sub_4B8A50
fstp    dword ptr [ebx+10h]
push    5
push    edi
call    sub_4B8A50
fstp    dword ptr [ebx+14h]
lea     eax, [ebx+18h]
push    20h ; ' '
push    eax
push    6
push    edi
call    sub_4B8A80
add     esp, 40h
lea     ecx, [ebx+38h]
push    100h
push    ecx
push    7
push    edi
call    sub_4B8A80
lea     esi, [ebx+138h]
push    10h
push    esi
push    8
push    edi
mov     dword ptr [esp+4Ch+ArgList], esi
call    sub_4B8A80
mov     eax, dword_A5EFD8
add     esp, 20h
xor     ecx, ecx
test    eax, eax
jle     short loc_4EDE2A
mov     ebp, offset unk_A5F118
mov     [esp+2Ch+arg_8], ebp
jmp     short loc_4EDDE0
mov     esi, dword ptr [esp+2Ch+ArgList]
mov     dl, [esi]
mov     al, dl
cmp     dl, [ebp+0]
jnz     short loc_4EDE05
test    al, al
jz      short loc_4EDE01
mov     dl, [esi+1]
mov     al, dl
cmp     dl, [ebp+1]
jnz     short loc_4EDE05
add     esi, 2
add     ebp, 2
test    al, al
jnz     short loc_4EDDE0
xor     eax, eax
jmp     short loc_4EDE0A
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      loc_4EDF96
mov     ebp, [esp+2Ch+arg_8]
mov     eax, dword_A5EFD8
inc     ecx
add     ebp, 2D8h
cmp     ecx, eax
mov     [esp+2Ch+arg_8], ebp
jl      short loc_4EDDDC
push    9
push    edi
mov     esi, 0Ah
call    sub_4B8A20
add     esp, 8
mov     [ebx+148h], eax
test    eax, eax
mov     [esp+2Ch+arg_8], 0
jle     short loc_4EDEB9
lea     ebp, [ebx+150h]
mov     eax, esi
inc     esi
push    eax
push    edi
call    sub_4B8A20
mov     [ebp-4], eax
mov     eax, esi
push    eax
push    edi
inc     esi
call    sub_4B8A20
mov     [ebp+0], eax
mov     eax, esi
push    eax
push    edi
inc     esi
call    sub_4B8A20
mov     [ebp+4], eax
mov     eax, esi
push    eax
push    edi
inc     esi
call    sub_4B8A50
fstp    dword ptr [ebp+8]
mov     eax, esi
inc     esi
push    eax
push    edi
call    sub_4B8A50
fstp    dword ptr [ebp+0Ch]
mov     eax, esi
inc     esi
push    eax
push    edi
call    sub_4B8A50
mov     eax, [esp+5Ch+arg_8]
add     esp, 30h
fstp    dword ptr [ebp+10h]
mov     ecx, [ebx+148h]
inc     eax
add     ebp, 18h
cmp     eax, ecx
mov     [esp+2Ch+arg_8], eax
jl      short loc_4EDE52
mov     eax, esi
inc     esi
push    eax
push    edi
call    sub_4B8A50
fstp    dword ptr [ebx+2CCh]
push    esi
push    edi
call    sub_4B8A50
fstp    dword ptr [ebx+2D0h]
xor     eax, eax
mov     dword ptr [ebx+2D4h], 0
mov     al, byte ptr dword_54DC30+1
xor     edx, edx
mov     dx, [ebx]
add     esp, 10h
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4EDF52
lea     ecx, [esp+2Ch+arg_8]
push    ecx
push    0
call    eax ; dword_A96AE0
mov     edx, [esp+34h+arg_8]
push    4
push    edx
call    MemoryAlloc
mov     [ebx+2D4h], eax
mov     [esp+3Ch+var_18], eax
mov     eax, dword_54DC30
xor     ecx, ecx
mov     cx, [ebx]
and     eax, 0FFh
lea     edx, [esp+3Ch+var_18]
inc     esi
lea     eax, [eax+eax*2]
push    edx
shl     eax, 7
add     eax, ecx
push    0
mov     [esp+44h+var_14], edi
mov     [esp+44h+var_10], esi
call    dword_A96AE0[eax*4]
add     esp, 18h
mov     eax, dword_A5EFD8
mov     ecx, 6
inc     eax
lea     esi, [esp+2Ch+var_18]
mov     dword_A5EFD8, eax
mov     eax, [esp+2Ch+arg_0]
mov     edi, eax
mov     [esp+2Ch+var_18], 1
mov     [esp+2Ch+var_10], 0
mov     [esp+2Ch+var_C], 3FF00000h
mov     [esp+2Ch+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
mov     eax, dword ptr [esp+2Ch+ArgList]
push    eax; ArgList
push    offset aPhysicsObjMode; "Physics obj model %s is defined multipl"...
call    ErrorShow
add     esp, 8
jmp     short loc_4EDFA8
