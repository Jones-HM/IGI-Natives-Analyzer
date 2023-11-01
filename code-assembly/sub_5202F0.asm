sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+128h]
test    al, al
jnz     short loc_52033F
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
mov     byte ptr [esi+128h], 1
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSVvalue; "%s.vValue"
push    edx; Buffer
call    GameDataSymbolLoad
add     esi, 68h ; 'h'
lea     eax, [esp+0D8h+Buffer]
push    esi; int
push    eax; ArgList
call    SymbolRegisterReal32
add     esp, 1Ch
pop     esi
add     esp, 0C0h
retn
