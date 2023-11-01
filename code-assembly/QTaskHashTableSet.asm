push    esi
push    edi
push    1
call    QhashInit
push    4
push    1Ch
call    MemoryAlloc
mov     esi, eax
mov     ecx, 7
xor     eax, eax
mov     edi, esi
rep stosd
mov     eax, dword ptr [esp+14h+ArgList]
mov     ecx, dword_A43E88
push    esi; int
push    eax; ArgList
push    ecx; int
call    SymbolCheck
mov     edx, [esp+20h+arg_4]
mov     ecx, [esp+20h+arg_C]
mov     [esi+14h], eax
mov     eax, [esp+20h+arg_8]
mov     [esi+10h], edx
mov     edx, [esp+20h+arg_10]
mov     [esi+18h], eax
mov     eax, [esp+20h+arg_14]
mov     [esi+0Ch], ecx
mov     ecx, [esp+20h+arg_18]
add     esp, 18h
mov     [esi], edx
mov     [esi+4], eax
mov     [esi+8], ecx
call    QhashReset
pop     edi
pop     esi
retn
