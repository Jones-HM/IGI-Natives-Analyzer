push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     ecx, 28h ; '('
xor     eax, eax
lea     edi, [esi+110h]
xor     ebx, ebx
rep stosd
mov     ecx, 28h ; '('
lea     edi, [esi+1B0h]
rep stosd
lea     eax, [esi+340h]
mov     [esi+250h], bl
mov     [esi+33Ch], bl
push    eax
mov     [esi+33Dh], bl
call    sub_47CDD0
mov     dword ptr [esi+4F0h], 1
mov     [esi+4F4h], bl
mov     [esi+4F8h], ebx
mov     [esi+4FCh], ebx
mov     [esi+500h], ebx
mov     [esi+504h], ebx
mov     [esi+508h], ebx
mov     [esi+50Ch], ebx
mov     [esi+510h], bl
mov     [esi+514h], ebx
mov     [esi+518h], ebx
mov     [esi+51Ch], ebx
mov     [esi+520h], ebx
mov     [esi+524h], ebx
mov     [esi+528h], ebx
mov     [esi+52Ch], bl
mov     dword ptr [esi+530h], 3F800000h
mov     dword ptr [esi+538h], 0FFFFFFFFh
mov     byte ptr [esi+64Ch], 1
mov     [esi+664h], ebx
mov     [esi+668h], ebx
mov     [esi+66Ch], ebx
mov     ecx, 1Ch
xor     eax, eax
lea     edi, [esi+6A0h]
mov     [esi+670h], ebx
mov     [esi+674h], ebx
mov     [esi+678h], ebx
mov     [esi+67Ch], ebx
mov     [esi+680h], ebx
mov     [esi+684h], ebx
mov     [esi+688h], ebx
mov     [esi+68Ch], ebx
mov     [esi+690h], ebx
mov     [esi+694h], bl
mov     byte ptr [esi+695h], 1
mov     [esi+696h], bl
mov     [esi+697h], bl
mov     [esi+698h], bl
push    esi
rep stosd
call    sub_463580
mov     eax, 41D00000h
mov     [esi+710h], ebx
mov     [esi+720h], ebx
add     esp, 8
mov     [esi+714h], eax
mov     [esi+718h], ebx
mov     [esi+724h], eax
mov     [esi+768h], ebx
mov     [esi+76Ch], ebx
mov     [esi+7B0h], ebx
mov     [esi+7B4h], ebx
mov     [esi+7B8h], bl
mov     [esi+7B9h], bl
mov     [esi+7BCh], ebx
mov     [esi+838h], ebx
mov     [esi+83Ch], ebx
mov     [esi+840h], ebx
mov     dword ptr [esi+844h], 0FFFFFFFFh
mov     dword ptr [esi+848h], 0FFFFFFFFh
mov     [esi+84Ch], ebx
mov     [esi+0CF5h], bl
mov     byte ptr [esi+0CF6h], 1
pop     edi
pop     esi
pop     ebx
retn
