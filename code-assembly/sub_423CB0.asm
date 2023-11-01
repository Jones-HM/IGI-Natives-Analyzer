sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+358h]
test    al, al
jnz     short loc_423D27
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSNoffset; "%s.nOffset"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esi+354h]
lea     ecx, [esp+0D8h+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterInt32
lea     edx, [esp+0E0h+var_C0]
lea     eax, [esp+0E0h+Buffer]
push    edx
push    offset aSIsreset; "%s.isReset"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esi+35Ah]
lea     edx, [esp+0ECh+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterBool8
add     esp, 30h
mov     byte ptr [esi+358h], 1
pop     esi
add     esp, 0C0h
retn
