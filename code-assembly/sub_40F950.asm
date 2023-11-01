sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
mov     al, [esi+4D3h]
test    al, al
jnz     short loc_40F98A
mov     eax, [esp+10h+arg_0]
push    esi
push    eax
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 1
mov     ecx, [edx+4]
mov     [eax+14h], ecx
call    ecx
add     esp, 8
pop     edi
pop     esi
add     esp, 8
retn
mov     eax, [esi+4ECh]
push    0BEB2B8C3h; int
push    0BF1C61AAh; float
push    eax; int
call    sub_4647A0
lea     ecx, [esi+4C4h]
push    0
push    ecx
call    sub_4F2060
lea     edx, [esp+24h+var_8]
mov     edi, eax
push    edx
push    edi
call    sub_4F23D0
mov     eax, [esp+2Ch+var_4]
add     esp, 1Ch
test    eax, eax
mov     al, byte_56E214
jnz     short loc_40F9EB
test    al, al
jnz     short loc_40F9EB
push    1
push    esi
call    sub_40F760
mov     eax, [esp+18h+arg_0]
add     esp, 8
pop     edi
mov     dword ptr [eax+14h], offset sub_40F280
pop     esi
add     esp, 8
retn
push    eax
push    edi
call    sub_4F2350
mov     ecx, [esi+4ECh]
push    3D082B3Fh; int
push    3D6E4BAEh; int
push    0; int
push    0; float
push    ecx; int
call    sub_464770
mov     edx, [esp+2Ch+arg_0]
add     esp, 1Ch
pop     edi
mov     dword ptr [edx+14h], offset sub_40FA20
pop     esi
add     esp, 8
retn
