sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+200F5h]
test    al, al
jnz     short loc_4F3C17
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
mov     byte ptr [esi+200F5h], 1
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIsrun; "%s.isRun"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esi+200F4h]
lea     ecx, [esp+0D8h+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterBool8
lea     edx, [esp+0E0h+var_C0]
lea     eax, [esp+0E0h+Buffer]
push    edx
push    offset aSNtick; "%s.nTick"
push    eax; Buffer
call    GameDataSymbolLoad
add     esi, 20154h
lea     ecx, [esp+0ECh+Buffer]
push    esi; int
push    ecx; ArgList
call    SymbolRegisterInt32
add     esp, 30h
pop     esi
add     esp, 0C0h
retn
