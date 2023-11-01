push    ebx
push    esi
mov     esi, [esp+8+arg_0]
mov     eax, 3F800000h
xor     ebx, ebx
push    edi
mov     [esi+38h], eax
mov     [esi+48h], eax
mov     [esi+58h], eax
or      eax, 0FFFFFFFFh
mov     [esi+20154h], eax
mov     [esi+2014Ch], eax
lea     eax, [esi+200F8h]
mov     ecx, 1
mov     [esi+20h], ebx
mov     [esi+28h], ebx
mov     [esi+30h], ebx
push    eax
mov     [esi+24h], ebx
mov     [esi+2Ch], ebx
mov     [esi+34h], ebx
mov     [esi+3Ch], ebx
mov     [esi+40h], ebx
mov     [esi+44h], ebx
mov     [esi+4Ch], ebx
mov     [esi+50h], ebx
mov     [esi+54h], ebx
mov     [esi+5Ch], ebx
mov     [esi+20150h], ecx
mov     byte ptr [esi+0F4h], 20h ; ' '
mov     [esi+0F8h], ebx
mov     [esi+200F4h], cl
mov     [esi+200F5h], bl
mov     [esi+20148h], ebx
call    sub_4F1320
mov     ecx, 22h ; '"'
xor     eax, eax
lea     edi, [esi+6Ch]
rep stosd
lea     eax, [esi+60h]
mov     [esi+64h], ebx
push    eax
push    offset dword_A76C28
mov     [eax], ebx
call    sub_4AF8F0
add     esp, 0Ch
mov     [esi+68h], esi
mov     [esi+20158h], bl
mov     [esi+20159h], bl
pop     edi
pop     esi
pop     ebx
retn
