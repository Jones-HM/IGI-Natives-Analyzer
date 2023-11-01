push    esi
call    sub_4168C0
mov     esi, eax
call    sub_4168C0
mov     eax, [eax]
mov     ecx, [esi+4]
cmp     eax, ecx
jge     short loc_479C6D
mov     esi, [esp+4+arg_0]
mov     ecx, [esi+144h]
mov     edx, [esi+100h]
push    ecx
lea     eax, [esi+70h]
push    edx
lea     ecx, [esi+20h]
push    eax
push    ecx
call    sub_4F0EE0
push    eax
call    sub_46C980
mov     edx, [esp+18h+arg_4]
add     esp, 14h
mov     [edx], eax
mov     byte ptr [esi+0FCh], 1
pop     esi
retn
mov     eax, [esp+4+arg_4]
pop     esi
mov     dword ptr [eax], 0
retn
