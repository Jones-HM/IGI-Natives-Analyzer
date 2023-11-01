push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    dword ptr [esi+100h]
mov     eax, [esi+100h]
add     esp, 4
mov     [esi+104h], eax
push    0; int
push    0; int
push    0; int
call    sub_4E75A0
mov     ecx, [esi+0D0h]
push    eax; int
push    0; float
push    3F800000h; int
lea     edx, [esi+8Ch]
push    ecx; int
mov     ecx, [esi+88h]
lea     eax, [esi+0B8h]
push    edx; int
push    eax; int
push    ecx; int
call    sub_4D9870
add     esp, 28h
pop     esi
retn
