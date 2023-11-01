push    esi
mov     esi, [esp+4+arg_4]
lea     eax, [esi+254h]
mov     byte ptr [esi+33Dh], 0
mov     byte ptr [esi+696h], 1
mov     ecx, [eax+94h]
push    ecx
push    eax
call    sub_489E10
mov     eax, [eax+4]
push    0; float
push    0; int
push    eax; int
add     esi, 68h ; 'h'
push    0; int
push    esi; int
call    sub_4D61D0
mov     ecx, [esp+20h+arg_0]
add     esp, 1Ch
mov     dword ptr [ecx+14h], offset sub_4561A0
pop     esi
retn
