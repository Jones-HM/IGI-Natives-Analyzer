push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+84h]
test    al, al
jz      short loc_531170
push    0; int
push    0; int
push    0; int
call    sub_4E75A0
push    eax; int
mov     eax, [esi+60h]
push    42C80000h; float
push    3F800000h; int
lea     ecx, [esi+20h]
push    eax; int
mov     eax, [esi+88h]
lea     edx, [esi+48h]
push    ecx; int
push    edx; int
push    eax; int
call    sub_4D9870
add     esp, 28h
pop     esi
retn
