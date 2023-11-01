sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+1A2h]
test    al, al
jz      short loc_43A7F9
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIson; "%s.isOn"
push    edx; Buffer
mov     byte ptr [esi+1A2h], 0
call    GameDataSymbolLoad
lea     eax, [esp+0D8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0DCh+var_C0]
lea     edx, [esp+0DCh+Buffer]
push    ecx
push    offset aSIsdestroyed; "%s.isDestroyed"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0E8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
add     esp, 28h
pop     esi
add     esp, 0C0h
retn
