sub     esp, 0C0h
push    edi
mov     edi, [esp+0C4h+arg_0]
mov     al, [edi+1C0h]
test    al, al
jnz     loc_43E096
push    ebx
push    esi
lea     eax, [esp+0CCh+var_C0]
push    edi; int
push    eax; Buffer
mov     byte ptr [edi+1C0h], 1
call    sub_4F1270
lea     ecx, [esp+0D4h+var_C0]
lea     edx, [esp+0D4h+Buffer]
push    ecx
push    offset aSVfloor; "%s.vFloor"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [edi+1A0h]
lea     ecx, [esp+0E0h+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterReal32
lea     edx, [esp+0E8h+var_C0]
lea     eax, [esp+0E8h+Buffer]
push    edx
push    offset aSVlastfloor; "%s.vLastFloor"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [edi+1A8h]
lea     edx, [esp+0F4h+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterReal32
add     esp, 30h
xor     esi, esi
lea     ebx, [edi+1B0h]
lea     eax, [esp+0CCh+var_C0]
push    esi
push    eax
lea     ecx, [esp+0D4h+Buffer]
push    offset aSIswantedfloor; "%s.isWantedFloor%d"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esp+0DCh+Buffer]
push    ebx; int
push    edx; ArgList
call    SymbolRegisterBool8
add     esp, 18h
inc     esi
inc     ebx
cmp     esi, 0Ah
jl      short loc_43DFA5
lea     eax, [esp+0CCh+var_C0]
lea     ecx, [esp+0CCh+Buffer]
push    eax
push    offset aSNinactive; "%s.nInactive"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [edi+1BCh]
lea     eax, [esp+0D8h+Buffer]
push    edx; int
push    eax; ArgList
call    SymbolRegisterInt16
lea     ecx, [esp+0E0h+var_C0]
lea     edx, [esp+0E0h+Buffer]
push    ecx
push    offset aSNwantedfloor; "%s.nWantedFloor"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [edi+19Ch]
lea     ecx, [esp+0ECh+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterInt16
lea     edx, [esp+0F4h+var_C0]
lea     eax, [esp+0F4h+Buffer]
push    edx
push    offset aSIsmoving; "%s.isMoving"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [edi+5D6h]
lea     edx, [esp+100h+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterBool8
lea     eax, [esp+108h+var_C0]
lea     ecx, [esp+108h+Buffer]
push    eax
push    offset aSIsstart; "%s.isStart"
push    ecx; Buffer
call    GameDataSymbolLoad
add     esp, 48h
lea     edx, [edi+5D7h]
lea     eax, [esp+0CCh+Buffer]
push    edx; int
push    eax; ArgList
call    SymbolRegisterBool8
lea     ecx, [esp+0D4h+var_C0]
lea     edx, [esp+0D4h+Buffer]
push    ecx
push    offset aSIsstop; "%s.isStop"
push    edx; Buffer
call    GameDataSymbolLoad
add     edi, 5D8h
lea     eax, [esp+0E0h+Buffer]
push    edi; int
push    eax; ArgList
call    SymbolRegisterBool8
add     esp, 1Ch
pop     esi
pop     ebx
pop     edi
add     esp, 0C0h
retn
