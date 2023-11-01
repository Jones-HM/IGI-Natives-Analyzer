sub     esp, 0C0h
push    edi
mov     edi, [esp+0C4h+arg_0]
mov     al, [edi+1C0h]
test    al, al
jz      loc_43E1DF
push    esi
lea     eax, [esp+0C8h+var_C0]
push    edi; int
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+0D0h+var_C0]
lea     edx, [esp+0D0h+Buffer]
push    ecx
push    offset aSVfloor; "%s.vFloor"
push    edx; Buffer
mov     byte ptr [edi+1C0h], 0
call    GameDataSymbolLoad
lea     eax, [esp+0DCh+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0E0h+var_C0]
lea     edx, [esp+0E0h+Buffer]
push    ecx
push    offset aSVlastfloor; "%s.vLastFloor"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0ECh+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
add     esp, 28h
xor     esi, esi
lea     ecx, [esp+0C8h+var_C0]
push    esi
push    ecx
lea     edx, [esp+0D0h+Buffer]
push    offset aSIswantedfloor; "%s.isWantedFloor%d"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0D8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
add     esp, 14h
inc     esi
cmp     esi, 0Ah
jl      short loc_43E110
lea     ecx, [esp+0C8h+var_C0]
lea     edx, [esp+0C8h+Buffer]
push    ecx
push    offset aSNinactive; "%s.nInactive"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0D4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0D8h+var_C0]
lea     edx, [esp+0D8h+Buffer]
push    ecx
push    offset aSNwantedfloor; "%s.nWantedFloor"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0E4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0E8h+var_C0]
lea     edx, [esp+0E8h+Buffer]
push    ecx
push    offset aSIsmoving; "%s.isMoving"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0F4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0F8h+var_C0]
lea     edx, [esp+0F8h+Buffer]
push    ecx
push    offset aSIsstart; "%s.isStart"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+104h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
add     esp, 40h
lea     ecx, [esp+0C8h+var_C0]
lea     edx, [esp+0C8h+Buffer]
push    ecx
push    offset aSIsstop; "%s.isStop"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0D4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
add     esp, 10h
mov     byte ptr [edi+1C0h], 0
pop     esi
pop     edi
add     esp, 0C0h
retn
