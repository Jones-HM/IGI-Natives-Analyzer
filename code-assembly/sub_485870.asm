sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+1D5h]
test    al, al
jz      loc_48593A
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIssendt; "%s.isSendt"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0D8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0DCh+var_C0]
lea     edx, [esp+0DCh+Buffer]
push    ecx
push    offset aSNticksendt; "%s.nTickSendt"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0E8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0ECh+var_C0]
lea     edx, [esp+0ECh+Buffer]
push    ecx
push    offset aSIsfinisheddis; "%s.isFinishedDisplay"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0F8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0FCh+var_C0]
lea     edx, [esp+0FCh+Buffer]
push    ecx
push    offset aSNfinisheddisp; "%s.nFinishedDisplay"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 44h
lea     eax, [esp+0C4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0C8h+var_C0]
lea     edx, [esp+0C8h+Buffer]
push    ecx
push    offset aSNtickssincefi; "%s.nTicksSinceFinishedDisplay"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0D4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
add     esp, 14h
mov     byte ptr [esi+1D5h], 0
pop     esi
add     esp, 0C0h
retn
