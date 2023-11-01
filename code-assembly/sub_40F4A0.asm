push    esi
mov     esi, [esp+4+arg_4]
push    edi
push    0
mov     edi, [esi+4ECh]
lea     eax, [esi+4C4h]
push    eax
call    sub_4F2060
push    eax
call    sub_413C80
mov     byte ptr [esi+4D2h], 1
mov     ecx, [eax+688h]
push    0; float
push    0; int
push    ecx; int
add     edi, 68h ; 'h'
push    0; int
push    edi; int
call    sub_4D61D0
mov     edx, [esp+28h+arg_0]
add     esp, 20h
pop     edi
mov     dword ptr [edx+14h], offset sub_40FD70
pop     esi
retn
