push    esi
mov     esi, [esp+4+arg_4]
push    1
push    esi
call    sub_4137E0
push    esi
call    sub_463610
mov     eax, [esi+2FCh]
mov     ecx, [esi+2F0h]
mov     [esi+2F8h], eax
mov     dword ptr [esi+2FCh], 2Ch ; ','
mov     eax, [ecx+0B0h]
lea     edx, [esi+2ECh]
push    esi
push    edx
mov     [esi+300h], eax
call    eax
mov     eax, [esi+4ECh]
push    3D082B3Fh; int
push    3D6E4BAEh; int
push    0BEB2B8C3h; int
push    0BF1C61AAh; float
push    eax; int
call    sub_464770
mov     ecx, [esp+2Ch+arg_0]
add     esp, 28h
mov     dword ptr [ecx+14h], offset sub_40F3F0
pop     esi
retn
