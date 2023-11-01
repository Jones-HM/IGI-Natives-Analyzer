push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+28h]
push    eax
call    sub_4F1030
add     esp, 4
mov     [esi+4Ch], eax
test    eax, eax
jz      short loc_4265CD
call    sub_42FDC0
mov     ecx, [esi+4Ch]
cmp     [ecx+1Ch], ax
jz      short loc_4265CD
mov     dword ptr [esi+4Ch], 0
mov     edx, [esi+20h]
push    edx
call    sub_4F1030
add     esp, 4
mov     [esi+2Ch], eax
test    eax, eax
jz      short loc_4265F5
call    sub_5098A0
mov     ecx, [esi+2Ch]
cmp     [ecx+1Ch], ax
jz      short loc_4265F5
mov     dword ptr [esi+2Ch], 0
mov     eax, [esi+4Ch]
test    eax, eax
jz      short loc_42660D
push    0; float
push    0; int
push    0; int
push    0; int
push    esi; int
call    sub_426510
add     esp, 14h
pop     esi
retn
