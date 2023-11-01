push    ebx
push    esi
call    sub_424850
mov     ecx, [esp+8+arg_4]
mov     esi, [esp+8+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
add     esp, 8
xor     ebx, ebx
push    ebx
call    sub_424850
push    eax
push    ebx
call    sub_4012A0
add     esp, 0Ch
mov     [esi+94h], eax
push    ebx
call    sub_424850
push    eax
push    ebx
call    sub_4012A0
mov     edx, [esi+94h]
mov     [esi+98h], eax
mov     eax, [esi+44h]
mov     [edx+44h], eax
mov     ecx, [esi+98h]
mov     edx, [esi+44h]
mov     [ecx+44h], edx
mov     eax, [esi+98h]
mov     [esi+54h], bl
mov     [eax+40h], ebx
mov     ecx, [esi+94h]
mov     [ecx+40h], ebx
mov     edx, [esi+98h]
lea     ecx, [esi+0ACh]
mov     [edx+3Ch], ebx
mov     eax, [esi+94h]
push    ecx
mov     [eax+3Ch], ebx
mov     eax, 1
mov     [esi+0A4h], eax
mov     dword ptr [esi+28h], 32h ; '2'
mov     dword ptr [esi+2Ch], 0Fh
mov     [esi+9Ch], ebx
mov     [esi+0A0h], ebx
mov     [esi+3Ch], eax
mov     [esi+40h], eax
call    sub_4F1320
lea     edx, [esi+0FCh]
push    edx
call    sub_4F1320
add     esp, 14h
mov     [esi+0A8h], bl
pop     esi
pop     ebx
retn
