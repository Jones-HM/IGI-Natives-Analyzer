push    esi
mov     esi, [esp+4+arg_4]
lea     eax, [esi+254h]
mov     byte ptr [esi+33Dh], 0
mov     ecx, [eax+94h]
push    ecx
push    eax
call    sub_489E10
mov     eax, [eax+4]
push    3E4CCCCDh; float
push    0; int
push    eax; int
lea     ecx, [esi+68h]
push    0; int
push    ecx; int
call    sub_4D61D0
push    0
push    esi
call    sub_4137E0
push    esi
call    sub_40C140
mov     edx, [esp+2Ch+arg_0]
add     esp, 28h
mov     dword ptr [edx+14h], offset sub_40E4D0
pop     esi
retn
