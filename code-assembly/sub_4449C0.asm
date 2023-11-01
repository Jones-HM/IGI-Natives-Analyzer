sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+129h]
test    al, al
jnz     loc_444A63
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
mov     byte ptr [esi+129h], 1
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIsinuse; "%s.isInUse"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esi+11Fh]
lea     ecx, [esp+0D8h+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterBool8
lea     edx, [esp+0E0h+var_C0]
lea     eax, [esp+0E0h+Buffer]
push    edx
push    offset aSIslastinuse; "%s.isLastInUse"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esi+120h]
lea     edx, [esp+0ECh+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterBool8
lea     eax, [esp+0F4h+var_C0]
lea     ecx, [esp+0F4h+Buffer]
push    eax
push    offset aSIssearched; "%s.isSearched"
push    ecx; Buffer
call    GameDataSymbolLoad
add     esi, 128h
lea     edx, [esp+100h+Buffer]
push    esi; int
push    edx; ArgList
call    SymbolRegisterBool8
add     esp, 44h
pop     esi
add     esp, 0C0h
retn
