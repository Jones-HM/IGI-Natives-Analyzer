sub     esp, 0C0h
lea     eax, [esp+0C0h+var_C0]
push    esi
mov     esi, [esp+0C4h+arg_0]
push    esi; int
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSVrealvalue; "%s.vRealValue"
push    edx; Buffer
mov     byte ptr [esi+0F8h], 0
call    GameDataSymbolLoad
lea     eax, [esp+0D8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0DCh+var_C0]
lea     edx, [esp+0DCh+Buffer]
push    ecx
push    offset aSVidealvalue; "%s.vIdealValue"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0E8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
add     esp, 28h
mov     byte ptr [esi+0F8h], 0
pop     esi
add     esp, 0C0h
retn
