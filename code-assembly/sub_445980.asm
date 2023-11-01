sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+1CCh]
test    al, al
jz      loc_445A6F
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIson; "%s.isOn"
push    edx; Buffer
mov     byte ptr [esi+1CCh], 0
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
lea     ecx, [esp+0ECh+var_C0]
lea     edx, [esp+0ECh+Buffer]
push    ecx
push    offset aSIspressed; "%s.isPressed"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0F8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0FCh+var_C0]
lea     edx, [esp+0FCh+Buffer]
push    ecx
push    offset aSIslaston; "%s.isLastOn"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 44h
lea     eax, [esp+0C4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0C8h+var_C0]
lea     edx, [esp+0C8h+Buffer]
push    ecx
push    offset aSIslastdestroy; "%s.isLastDestroyed"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0D4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0D8h+var_C0]
lea     edx, [esp+0D8h+Buffer]
push    ecx
push    offset aSIslastpressed; "%s.isLastPressed"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0E4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
add     esp, 24h
mov     byte ptr [esi+1CCh], 0
pop     esi
add     esp, 0C0h
retn
