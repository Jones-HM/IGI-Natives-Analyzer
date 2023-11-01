sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+171h]
test    al, al
jz      loc_442A1C
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIsdetection; "%s.isDetection"
push    edx; Buffer
mov     byte ptr [esi+171h], 0
call    GameDataSymbolLoad
lea     eax, [esp+0D8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0DCh+var_C0]
lea     edx, [esp+0DCh+Buffer]
push    ecx
push    offset aSIslastdetecti; "%s.isLastDetection"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0E8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0ECh+var_C0]
lea     edx, [esp+0ECh+Buffer]
push    ecx
push    offset aSNdetectiontim; "%s.nDetectionTime"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0F8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0FCh+var_C0]
lea     edx, [esp+0FCh+Buffer]
push    ecx
push    offset aSIsexploded; "%s.isExploded"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 44h
lea     eax, [esp+0C4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
add     esp, 4
pop     esi
add     esp, 0C0h
retn
