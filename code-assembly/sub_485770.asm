sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+1D5h]
test    al, al
jnz     loc_485860
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
mov     byte ptr [esi+1D5h], 1
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIssendt; "%s.isSendt"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esi+1D4h]
lea     ecx, [esp+0D8h+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterBool8
lea     edx, [esp+0E0h+var_C0]
lea     eax, [esp+0E0h+Buffer]
push    edx
push    offset aSNticksendt; "%s.nTickSendt"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esi+1C8h]
lea     edx, [esp+0ECh+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterInt16
lea     eax, [esp+0F4h+var_C0]
lea     ecx, [esp+0F4h+Buffer]
push    eax
push    offset aSIsfinisheddis; "%s.isFinishedDisplay"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esi+1D6h]
lea     eax, [esp+100h+Buffer]
push    edx; int
push    eax; ArgList
call    SymbolRegisterBool8
add     esp, 44h
lea     ecx, [esp+0C4h+var_C0]
lea     edx, [esp+0C4h+Buffer]
push    ecx
push    offset aSNfinisheddisp; "%s.nFinishedDisplay"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esi+1CCh]
lea     ecx, [esp+0D0h+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterInt16
lea     edx, [esp+0D8h+var_C0]
lea     eax, [esp+0D8h+Buffer]
push    edx
push    offset aSNtickssincefi; "%s.nTicksSinceFinishedDisplay"
push    eax; Buffer
call    GameDataSymbolLoad
add     esi, 1D0h
lea     ecx, [esp+0E4h+Buffer]
push    esi; int
push    ecx; ArgList
call    SymbolRegisterInt16
add     esp, 28h
pop     esi
add     esp, 0C0h
retn
