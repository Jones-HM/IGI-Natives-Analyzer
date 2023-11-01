push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+C]
push    esi; C
call    sub_408460
mov     ebp, [esp+10h+arg_0]
add     esp, 4
mov     eax, [ebp+8]
test    al, 4
jz      loc_40E6CF
xor     ebx, ebx
test    al, 1
mov     [esi+664h], ebx
mov     [esi+668h], ebx
mov     [esi+66Ch], ebx
mov     [esi+670h], ebx
mov     [esi+674h], ebx
mov     [esi+678h], ebx
jz      short loc_40E6CF
push    edi
lea     edi, [esi+4C4h]
push    ebx
push    edi
call    sub_4F2060
add     esp, 8
cmp     eax, ebx
jz      short loc_40E6BE
push    eax
call    sub_4F2390
push    ebx
push    ebx
push    edi
call    sub_4F2070
mov     eax, [esi+0D08h]
mov     ecx, [esi+0CFCh]
mov     [esi+0D04h], eax
mov     dword ptr [esi+0D08h], 1
mov     eax, [ecx+4]
lea     edx, [esi+0CF8h]
push    esi
push    edx
mov     [esi+0D0Ch], eax
call    eax
add     esp, 18h
push    esi
call    sub_4F2290
add     esp, 4
mov     dword ptr [ebp+14h], offset sub_45C740
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
