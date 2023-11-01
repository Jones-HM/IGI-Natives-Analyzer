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
lea     ecx, [esi+68h]
push    0; int
push    ecx; int
call    sub_4D61D0
push    esi
call    sub_48A330
mov     edx, [esp+24h+arg_0]
add     esp, 20h
mov     dword ptr [edx+14h], offset sub_4592F0
pop     esi
retn
