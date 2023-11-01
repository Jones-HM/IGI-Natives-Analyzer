push    esi
mov     esi, [esp+4+arg_4]
push    9
push    esi
call    sub_4137E0
mov     eax, [esi+4ECh]
push    3D082B3Fh; int
push    3D6E4BAEh; int
push    0BEB2B8C3h; int
push    0BF1C61AAh; float
push    eax; int
call    sub_464770
mov     ecx, [esp+20h+arg_0]
add     esp, 1Ch
mov     byte ptr [esi+4D0h], 0
mov     dword ptr [ecx+14h], offset sub_40F280
pop     esi
retn
