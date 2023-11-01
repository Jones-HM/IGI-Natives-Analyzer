sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+19Eh]
test    al, al
jz      loc_447CED
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIslocked; "%s.isLocked"
push    edx; Buffer
mov     byte ptr [esi+19Eh], 0
call    GameDataSymbolLoad
lea     eax, [esp+0D8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0DCh+var_C0]
lea     edx, [esp+0DCh+Buffer]
push    ecx
push    offset aSIsopen; "%s.isOpen"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0E8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0ECh+var_C0]
lea     edx, [esp+0ECh+Buffer]
push    ecx
push    offset aSIsclosed; "%s.isClosed"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0F8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0FCh+var_C0]
lea     edx, [esp+0FCh+Buffer]
push    ecx
push    offset aSIslastclosed; "%s.isLastClosed"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 44h
lea     eax, [esp+0C4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0C8h+var_C0]
lea     edx, [esp+0C8h+Buffer]
push    ecx
push    offset aSIslastopen; "%s.isLastOpen"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0D4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0D8h+var_C0]
lea     edx, [esp+0D8h+Buffer]
push    ecx
push    offset aSIspicked; "%s.isPicked"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0E4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0E8h+var_C0]
lea     edx, [esp+0E8h+Buffer]
push    ecx
push    offset aSNdooropentick; "%s.nDoorOpenTicks"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0F4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
add     esp, 34h
mov     byte ptr [esi+19Eh], 0
pop     esi
add     esp, 0C0h
retn
