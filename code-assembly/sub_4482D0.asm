sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+248h]
test    al, al
jnz     loc_4483E4
push    edi
mov     byte ptr [esi+248h], 1
call    sub_481340
mov     di, ax
and     edi, 0FFFFh
call    sub_4F1210
lea     eax, [eax+eax*2]
push    esi
shl     eax, 7
add     edi, eax
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
lea     ecx, [esp+0CCh+var_C0]
push    esi; int
push    ecx; Buffer
call    sub_4F1270
lea     edx, [esp+0D4h+var_C0]
lea     eax, [esp+0D4h+Buffer]
push    edx
push    offset aSIsinuse; "%s.isInUse"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esi+239h]
lea     edx, [esp+0E0h+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterBool8
lea     eax, [esp+0E8h+var_C0]
lea     ecx, [esp+0E8h+Buffer]
push    eax
push    offset aSIslastinuse; "%s.isLastInUse"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esi+23Ah]
lea     eax, [esp+0F4h+Buffer]
push    edx; int
push    eax; ArgList
call    SymbolRegisterBool8
lea     ecx, [esp+0FCh+var_C0]
lea     edx, [esp+0FCh+Buffer]
push    ecx
push    offset aSIson; "%s.isOn"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 40h
lea     eax, [esi+240h]
lea     ecx, [esp+0C8h+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterBool8
lea     edx, [esp+0D0h+var_C0]
lea     eax, [esp+0D0h+Buffer]
push    edx
push    offset aSIsfinished; "%s.isFinished"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esi+241h]
lea     edx, [esp+0DCh+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterBool8
lea     eax, [esp+0E4h+var_C0]
lea     ecx, [esp+0E4h+Buffer]
push    eax
push    offset aSIsfinishedthi; "%s.isFinishedThisTick"
push    ecx; Buffer
call    GameDataSymbolLoad
add     esi, 242h
lea     edx, [esp+0F0h+Buffer]
push    esi; int
push    edx; ArgList
call    SymbolRegisterBool8
add     esp, 30h
pop     edi
pop     esi
add     esp, 0C0h
retn