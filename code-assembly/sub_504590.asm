sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+0B5h]
test    al, al
jz      short loc_5045DB
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSNactive; "%s.nActive"
push    edx; Buffer
mov     byte ptr [esi+0B5h], 0
call    GameDataSymbolLoad
lea     eax, [esp+0D8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
add     esp, 18h
pop     esi
add     esp, 0C0h
retn
