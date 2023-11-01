mov     eax, [esp+arg_4]
push    ebx
push    ebp
push    esi
mov     esi, [eax+8]
mov     ebx, [eax]
push    edi
mov     edi, [eax+4]
mov     eax, esi
inc     esi
push    eax
push    edi
call    sub_4B8A20
mov     [ebx], al
mov     eax, esi
push    eax
push    edi
inc     esi
call    sub_4B8A20
mov     [ebx+1], al
lea     ebp, [ebx+2]
mov     eax, esi
push    18h
push    ebp
push    eax
push    edi
inc     esi
call    sub_4B8A80
lea     ecx, [ebx+1Ah]
mov     eax, esi
push    18h
push    ecx
push    eax
push    edi
inc     esi
call    sub_4B8A80
mov     eax, esi
inc     esi
push    eax
push    edi
call    sub_4B8A50
fmul    ds:dbl_533498
fstp    dword ptr [ebx+54h]
lea     ecx, [ebx+32h]
mov     eax, esi
push    20h ; ' '
push    ecx
push    eax
push    edi
inc     esi
call    sub_4B8A80
mov     edi, ebp
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 48h
repne scasb
not     ecx
dec     ecx
jz      short loc_43883B
push    ebp
call    sub_416930
add     esp, 4
mov     [ebx+58h], eax
jmp     short loc_438842
mov     dword ptr [ebx+58h], 0
lea     edx, [ebx+1Ah]
or      ecx, 0FFFFFFFFh
mov     edi, edx
xor     eax, eax
repne scasb
not     ecx
dec     ecx
jz      short loc_438870
push    edx
call    sub_416930
mov     [ebx+5Ch], eax
mov     eax, [esp+14h+arg_4]
add     esp, 4
mov     ecx, [eax+8]
sub     esi, ecx
pop     edi
mov     [eax+0Ch], esi
pop     esi
pop     ebp
pop     ebx
retn
mov     eax, [esp+10h+arg_4]
mov     dword ptr [ebx+5Ch], 0
pop     edi
sub     esi, [eax+8]
mov     [eax+0Ch], esi
pop     esi
pop     ebp
pop     ebx
retn
