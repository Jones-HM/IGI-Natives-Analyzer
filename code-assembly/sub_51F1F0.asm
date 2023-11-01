sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+0F8h]
test    al, al
jnz     short loc_51F25E
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
mov     byte ptr [esi+0F8h], 1
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSVrealvalue; "%s.vRealValue"
push    edx; Buffer
call    GameDataSymbolLoad
add     esi, 68h ; 'h'
lea     eax, [esp+0D8h+Buffer]
push    esi; int
push    eax; ArgList
call    SymbolRegisterReal32
lea     ecx, [esp+0E0h+var_C0]
lea     edx, [esp+0E0h+Buffer]
push    ecx
push    offset aSVidealvalue; "%s.vIdealValue"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0ECh+Buffer]
push    esi; int
push    eax; ArgList
call    SymbolRegisterReal32
add     esp, 30h
pop     esi
add     esp, 0C0h
retn
