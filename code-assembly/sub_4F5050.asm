sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+62h]
test    al, al
jz      short loc_4F50D5
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIsrun; "%s.isRun"
push    edx; Buffer
mov     byte ptr [esi+62h], 0
call    GameDataSymbolLoad
lea     eax, [esp+0D8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0DCh+var_C0]
lea     edx, [esp+0DCh+Buffer]
push    ecx
push    offset aSIsfinished; "%s.isFinished"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0E8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0ECh+var_C0]
lea     edx, [esp+0ECh+Buffer]
push    ecx
push    offset aSNtick; "%s.nTick"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0F8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
add     esp, 38h
mov     byte ptr [esi+62h], 0
pop     esi
add     esp, 0C0h
retn
