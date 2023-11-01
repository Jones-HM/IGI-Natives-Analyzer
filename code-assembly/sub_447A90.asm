sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+19Eh]
test    al, al
jnz     loc_447BD0
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
mov     byte ptr [esi+19Eh], 1
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIslocked; "%s.isLocked"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esi+198h]
lea     ecx, [esp+0D8h+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterBool8
lea     edx, [esp+0E0h+var_C0]
lea     eax, [esp+0E0h+Buffer]
push    edx
push    offset aSIsopen; "%s.isOpen"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esi+199h]
lea     edx, [esp+0ECh+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterBool8
lea     eax, [esp+0F4h+var_C0]
lea     ecx, [esp+0F4h+Buffer]
push    eax
push    offset aSIsclosed; "%s.isClosed"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esi+19Ah]
lea     eax, [esp+100h+Buffer]
push    edx; int
push    eax; ArgList
call    SymbolRegisterBool8
add     esp, 44h
lea     ecx, [esp+0C4h+var_C0]
lea     edx, [esp+0C4h+Buffer]
push    ecx
push    offset aSIslastclosed; "%s.isLastClosed"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esi+19Ch]
lea     ecx, [esp+0D0h+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterBool8
lea     edx, [esp+0D8h+var_C0]
lea     eax, [esp+0D8h+Buffer]
push    edx
push    offset aSIslastopen; "%s.isLastOpen"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esi+19Bh]
lea     edx, [esp+0E4h+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterBool8
lea     eax, [esp+0ECh+var_C0]
lea     ecx, [esp+0ECh+Buffer]
push    eax
push    offset aSIspicked; "%s.isPicked"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esi+19Dh]
lea     eax, [esp+0F8h+Buffer]
push    edx; int
push    eax; ArgList
call    SymbolRegisterBool8
lea     ecx, [esp+100h+var_C0]
lea     edx, [esp+100h+Buffer]
push    ecx
push    offset aSNdooropentick; "%s.nDoorOpenTicks"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 48h
add     esi, 298h
push    esi; int
lea     eax, [esp+0C8h+Buffer]
push    eax; ArgList
call    SymbolRegisterInt32
add     esp, 8
pop     esi
add     esp, 0C0h
retn
