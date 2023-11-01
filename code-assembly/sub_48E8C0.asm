push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     edi, [esp+0Ch+arg_4]
push    esi
mov     ebx, [edi+28h]
call    sub_4525E0
mov     dword ptr [edi+18h], offset sub_48E920
mov     dword ptr [edi+20h], offset sub_48EB30
mov     eax, [esi+1514h]
lea     ecx, ds:0[eax*8]
sub     ecx, eax
inc     eax
mov     [esi+1514h], eax
mov     edx, [ebx+0Ch]
mov     eax, [ebx+8]
lea     ecx, [esi+ecx*4+1518h]
push    edx
push    eax
push    ecx
call    sub_4537E0
add     esp, 10h
pop     edi
pop     esi
pop     ebx
retn
