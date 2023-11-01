sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+1CCh]
test    al, al
jnz     loc_445975
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
mov     byte ptr [esi+1CCh], 1
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIson; "%s.isOn"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esi+1C0h]
lea     ecx, [esp+0D8h+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterBool8
lea     edx, [esp+0E0h+var_C0]
lea     eax, [esp+0E0h+Buffer]
push    edx
push    offset aSIslaston; "%s.isLastOn"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esi+1C1h]
lea     edx, [esp+0ECh+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterBool8
lea     eax, [esp+0F4h+var_C0]
lea     ecx, [esp+0F4h+Buffer]
push    eax
push    offset aSIspressed; "%s.isPressed"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esi+1C4h]
lea     eax, [esp+100h+Buffer]
push    edx; int
push    eax; ArgList
call    SymbolRegisterBool8
add     esp, 44h
lea     ecx, [esp+0C4h+var_C0]
lea     edx, [esp+0C4h+Buffer]
push    ecx
push    offset aSIslastpressed; "%s.isLastPressed"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esi+1C5h]
lea     ecx, [esp+0D0h+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterBool8
lea     edx, [esp+0D8h+var_C0]
lea     eax, [esp+0D8h+Buffer]
push    edx
push    offset aSIsdestroyed; "%s.isDestroyed"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esi+1C2h]
lea     edx, [esp+0E4h+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterBool8
lea     eax, [esp+0ECh+var_C0]
lea     ecx, [esp+0ECh+Buffer]
push    eax
push    offset aSIslastdestroy; "%s.isLastDestroyed"
push    ecx; Buffer
call    GameDataSymbolLoad
add     esi, 1C3h
lea     edx, [esp+0F8h+Buffer]
push    esi; int
push    edx; ArgList
call    SymbolRegisterBool8
add     esp, 3Ch
pop     esi
add     esp, 0C0h
retn
