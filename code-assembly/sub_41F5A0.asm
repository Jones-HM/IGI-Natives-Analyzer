push    ebx
push    esi
push    edi
call    sub_424850
mov     edi, [esp+0Ch+arg_4]
mov     esi, [esp+0Ch+arg_0]
and     eax, 0FFFFh
push    edi
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
xor     ebx, ebx
add     esp, 8
cmp     edi, ebx
jz      short loc_41F5CC
mov     [esi+44h], edi
push    ebx
mov     [esi+54h], bl
mov     [esi+94h], ebx
mov     dword ptr [esi+0ACh], 32h ; '2'
mov     byte ptr [esi+0B4h], 1
call    sub_421730
push    ebx
mov     [esi+98h], eax
call    sub_421730
mov     ecx, [esi+44h]
mov     [esi+9Ch], eax
mov     eax, [esi+98h]
mov     [eax+44h], ecx
mov     edx, [esi+9Ch]
mov     eax, [esi+44h]
mov     [edx+44h], eax
mov     ecx, [esi+9Ch]
mov     [ecx+40h], ebx
mov     edx, [esi+98h]
mov     [edx+40h], ebx
mov     eax, [esi+9Ch]
lea     edx, [esi+0B8h]
mov     [eax+3Ch], ebx
mov     ecx, [esi+98h]
mov     eax, 1
push    edx
mov     [ecx+3Ch], ebx
mov     dword ptr [esi+20h], 12Ch
mov     dword ptr [esi+24h], 0E6h
mov     [esi+3Ch], eax
mov     [esi+40h], eax
call    sub_4F1320
lea     eax, [esi+108h]
push    eax
call    sub_4F1320
lea     ecx, [esi+158h]
push    ecx
call    sub_4F1320
lea     edx, [esi+1A8h]
push    edx
call    sub_4F1320
lea     eax, [esi+1F8h]
push    eax
call    sub_4F1320
add     esp, 1Ch
mov     [esi+0A0h], ebx
mov     [esi+0B5h], bl
mov     dword ptr [esi+0A8h], 3D4CCCCDh
mov     [esi+248h], ebx
mov     [esi+0A4h], ebx
pop     edi
pop     esi
pop     ebx
retn
