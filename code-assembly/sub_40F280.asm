push    esi
mov     esi, [esp+4+arg_4]
mov     eax, [esi+4ECh]
push    eax
call    sub_4647D0
add     esp, 4
test    al, al
jz      short loc_40F2F8
mov     ecx, [esi+0D4Ch]
push    ecx
push    esi
call    sub_413CC0
add     esp, 8
test    eax, eax
jz      short loc_40F2BE
push    eax
lea     edx, [esi+4C4h]
push    0
push    edx
call    sub_4F2070
add     esp, 0Ch
push    0Ah
push    esi
mov     dword ptr [esi+0D4Ch], 0FFFFFFFFh
call    sub_4137E0
mov     eax, [esi+4ECh]
push    3D082B3Fh; int
push    3D6E4BAEh; int
push    0; int
push    0; float
push    eax; int
call    sub_464770
mov     ecx, [esp+20h+arg_0]
add     esp, 1Ch
mov     dword ptr [ecx+14h], offset sub_40F300
pop     esi
retn
