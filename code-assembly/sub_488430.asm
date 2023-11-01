sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+71h]
test    al, al
jnz     short loc_4884C0
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
mov     byte ptr [esi+71h], 1
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIson; "%s.isOn"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esi+70h]
lea     ecx, [esp+0D8h+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterBool8
lea     edx, [esp+0E0h+var_C0]
lea     eax, [esp+0E0h+Buffer]
push    edx
push    offset aSIsspawned; "%s.isSpawned"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esi+72h]
lea     edx, [esp+0ECh+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterBool8
lea     eax, [esp+0F4h+var_C0]
lea     ecx, [esp+0F4h+Buffer]
push    eax
push    offset aSNspawns; "%s.nSpawns"
push    ecx; Buffer
call    GameDataSymbolLoad
add     esi, 74h ; 't'
lea     edx, [esp+100h+Buffer]
push    esi; int
push    edx; ArgList
call    SymbolRegisterInt32
add     esp, 44h
pop     esi
add     esp, 0C0h
retn
