sub     esp, 20h
push    esi
mov     esi, [esp+24h+arg_0]
mov     eax, [esi+840h]
test    eax, eax
jz      short loc_4638DA
mov     eax, [eax]
test    eax, eax
jz      short loc_4638C1
push    eax
call    sub_4E6C00
add     esp, 4
mov     eax, [esi+840h]
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+840h], 0
mov     ecx, [esp+24h+arg_8]
push    ecx
call    sub_416D20
push    eax
call    sub_4B47C0
mov     edx, [esp+2Ch+arg_4]
push    eax
push    edx
lea     eax, [esp+34h+Buffer]
push    offset aSD_1; "%s%d"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esp+3Ch+Buffer]
push    ecx
push    esi
call    sub_4E6B00
add     esp, 20h
pop     esi
add     esp, 20h
retn
