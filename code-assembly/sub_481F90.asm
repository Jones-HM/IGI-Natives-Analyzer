sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+191h]
test    al, al
jnz     short loc_481FE2
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
mov     byte ptr [esi+191h], 1
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIsexploded; "%s.isExploded"
push    edx; Buffer
call    GameDataSymbolLoad
add     esi, 190h
lea     eax, [esp+0D8h+Buffer]
push    esi; int
push    eax; ArgList
call    SymbolRegisterBool8
add     esp, 1Ch
pop     esi
add     esp, 0C0h
retn