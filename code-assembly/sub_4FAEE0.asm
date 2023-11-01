push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     esi, [edi+4]
mov     eax, [esi+58h]
mov     [esp+8+arg_0], eax
mov     eax, [esi+6Ch]
test    eax, eax
jz      short loc_4FAF07
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+6Ch], 0
lea     ecx, [esp+8+arg_0]
push    0
push    ecx
push    edi
call    sub_4F9CD0
push    esi
call    sub_4F94D0
imul    eax, [esp+18h+arg_0]
push    4
push    eax
call    MemoryAlloc
mov     [esi+6Ch], eax
mov     edx, [esp+20h+arg_0]
push    edx
push    esi
call    sub_4F96E0
mov     eax, [esp+28h+arg_0]
add     esp, 20h
mov     [esi+58h], eax
pop     edi
pop     esi
retn
