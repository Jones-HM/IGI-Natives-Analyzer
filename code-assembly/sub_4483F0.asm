sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+248h]
test    al, al
jz      loc_4484E7
push    edi
call    sub_481340
mov     di, ax
and     edi, 0FFFFh
call    sub_4F1220
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
mov     byte ptr [esi+248h], 0
call    GameDataSymbolLoad
lea     ecx, [esp+0E0h+Buffer]
push    ecx; ArgList
call    GameDataSymbolRemove
lea     edx, [esp+0E4h+var_C0]
lea     eax, [esp+0E4h+Buffer]
push    edx
push    offset aSIslastinuse; "%s.isLastInUse"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esp+0F0h+Buffer]
push    ecx; ArgList
call    GameDataSymbolRemove
lea     edx, [esp+0F4h+var_C0]
lea     eax, [esp+0F4h+Buffer]
push    edx
push    offset aSIson; "%s.isOn"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esp+100h+Buffer]
push    ecx; ArgList
call    GameDataSymbolRemove
lea     edx, [esp+104h+var_C0]
lea     eax, [esp+104h+Buffer]
push    edx
push    offset aSIsfinished; "%s.isFinished"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 48h
lea     ecx, [esp+0C8h+Buffer]
push    ecx; ArgList
call    GameDataSymbolRemove
lea     edx, [esp+0CCh+var_C0]
lea     eax, [esp+0CCh+Buffer]
push    edx
push    offset aSIsfinishedthi; "%s.isFinishedThisTick"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esp+0D8h+Buffer]
push    ecx; ArgList
call    GameDataSymbolRemove
add     esp, 14h
pop     edi
pop     esi
add     esp, 0C0h
retn
