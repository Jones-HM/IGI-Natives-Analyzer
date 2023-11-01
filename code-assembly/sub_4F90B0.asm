push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
xor     ebx, ebx
push    4
mov     [esi+20h], ebx
mov     [esi+28h], ebx
mov     [esi+30h], ebx
push    0Ch
mov     dword ptr [esi+50h], 0FFFFFFFFh
mov     [esi+54h], ebx
mov     [esi+58h], ebx
mov     [esi+5Ch], ebx
mov     [esi+60h], ebx
mov     [esi+65h], bl
mov     [esi+68h], bl
mov     [esi+69h], bl
mov     [esi+66h], bl
mov     [esi+67h], bl
mov     [esi+24h], ebx
mov     [esi+2Ch], ebx
mov     [esi+34h], ebx
mov     [esi+6Ch], ebx
call    MemoryAlloc
push    esi
mov     edi, eax
call    sub_401AE0
push    edi
push    offset dword_A77248
mov     [edi+8], eax
mov     [edi+4], ebx
mov     [edi], ebx
call    sub_4AF8F0
mov     eax, [esi+14h]
mov     di, [eax+1Ch]
mov     [esi+20h], ebx
mov     [esi+28h], ebx
mov     [esi+30h], ebx
mov     [esi+24h], ebx
mov     [esi+2Ch], ebx
mov     [esi+34h], ebx
mov     [esi+64h], bl
call    sub_4C48C0
push    eax
push    edi
call    sub_401CF0
add     esp, 1Ch
test    al, al
jz      short loc_4F9147
mov     byte ptr [esi+64h], 1
lea     eax, [esi+74h]
lea     ecx, [esi+70h]
mov     [esi+78h], ecx
pop     edi
mov     [eax], ebx
pop     esi
mov     [ecx], eax
pop     ebx
retn
