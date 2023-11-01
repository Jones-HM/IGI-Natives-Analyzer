sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+2A8h]
test    al, al
jnz     loc_440B0A
push    edi
mov     byte ptr [esi+2A8h], 1
call    sub_443E80
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
push    offset aSIstrigger; "%s.isTrigger"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esi+2A0h]
lea     edx, [esp+0E0h+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterBool8
lea     eax, [esp+0E8h+var_C0]
lea     ecx, [esp+0E8h+Buffer]
push    eax
push    offset aSIsalarm; "%s.isAlarm"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esi+2A1h]
lea     eax, [esp+0F4h+Buffer]
push    edx; int
push    eax; ArgList
call    SymbolRegisterBool8
lea     ecx, [esp+0FCh+var_C0]
lea     edx, [esp+0FCh+Buffer]
push    ecx
push    offset aSNtriggerlastt; "%s.nTriggerLastTick"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 40h
add     esi, 2A4h
lea     eax, [esp+0C8h+Buffer]
push    esi; int
push    eax; ArgList
call    SymbolRegisterInt16
add     esp, 8
pop     edi
pop     esi
add     esp, 0C0h
retn
