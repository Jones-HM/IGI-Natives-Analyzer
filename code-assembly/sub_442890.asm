sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+171h]
test    al, al
jnz     loc_44295B
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
mov     byte ptr [esi+171h], 1
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIsdetection; "%s.isDetection"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esi+169h]
lea     ecx, [esp+0D8h+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterBool8
lea     edx, [esp+0E0h+var_C0]
lea     eax, [esp+0E0h+Buffer]
push    edx
push    offset aSIslastdetecti; "%s.isLastDetection"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esi+16Ah]
lea     edx, [esp+0ECh+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterBool8
lea     eax, [esp+0F4h+var_C0]
lea     ecx, [esp+0F4h+Buffer]
push    eax
push    offset aSNdetectiontim; "%s.nDetectionTime"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esi+16Ch]
lea     eax, [esp+100h+Buffer]
push    edx; int
push    eax; ArgList
call    SymbolRegisterInt32
add     esp, 44h
lea     ecx, [esp+0C4h+var_C0]
lea     edx, [esp+0C4h+Buffer]
push    ecx
push    offset aSIsexploded; "%s.isExploded"
push    edx; Buffer
call    GameDataSymbolLoad
add     esi, 170h
lea     eax, [esp+0D0h+Buffer]
push    esi; int
push    eax; ArgList
call    SymbolRegisterBool8
add     esp, 14h
pop     esi
add     esp, 0C0h
retn
