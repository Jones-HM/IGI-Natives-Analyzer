sub     esp, 8
push    ebx
push    ebp
push    esi
mov     esi, [esp+14h+arg_4]
push    edi
push    0
mov     ebp, [esi+4ECh]
lea     eax, [esi+4C4h]
push    eax
call    sub_4F2060
mov     edi, eax
push    edi
call    sub_413C80
mov     ecx, [esi+4E0h]
add     esp, 0Ch
inc     ecx
mov     ebx, eax
mov     [esi+4E0h], ecx
mov     eax, [ebp+20Ch]
cmp     eax, 3
jnz     short loc_40F6A8
mov     eax, [esi+4E4h]
mov     byte ptr [esi+4D1h], 1
test    eax, eax
jz      short loc_40F6A8
push    eax
call    sub_4E6C00
add     esp, 4
mov     dword ptr [esi+4E4h], 0
mov     ecx, [esp+18h+arg_0]
test    byte ptr [ecx+8], 1
jz      loc_40F74E
mov     edx, [ebx+67Ch]
push    0; float
push    0; int
push    edx; int
add     ebp, 68h ; 'h'
push    0; int
push    ebp; int
call    sub_4D61D0
mov     eax, [esi+4ECh]
push    0BEB2B8C3h; int
push    0BF1C61AAh; float
push    eax; int
call    sub_4647A0
mov     ecx, [esi+4ECh]
push    3D082B3Fh; int
push    3D6E4BAEh; int
push    0; int
push    0; float
push    ecx; int
call    sub_464770
lea     edx, [esp+4Ch+var_8]
push    edx
push    edi
call    sub_4F23D0
mov     eax, [esp+54h+var_4]
add     esp, 3Ch
test    eax, eax
mov     al, byte_56E214
jnz     short loc_40F739
test    al, al
jnz     short loc_40F739
push    1
push    esi
call    sub_40F760
mov     eax, [esp+20h+arg_0]
add     esp, 8
pop     edi
pop     esi
pop     ebp
mov     dword ptr [eax+14h], offset sub_40F280
pop     ebx
add     esp, 8
retn
push    eax
push    edi
call    sub_4F2350
mov     ecx, [esp+20h+arg_0]
add     esp, 8
mov     dword ptr [ecx+14h], offset sub_40FA20
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
