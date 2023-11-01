sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+2D2h]
test    al, al
jnz     loc_449702
push    edi
mov     byte ptr [esi+2D2h], 1
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
push    offset aSIson; "%s.isOn"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esi+2D0h]
lea     edx, [esp+0E0h+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterBool8
lea     eax, [esp+0E8h+var_C0]
lea     ecx, [esp+0E8h+Buffer]
push    eax
push    offset aSIslaston; "%s.isLastOn"
push    ecx; Buffer
call    GameDataSymbolLoad
add     esi, 2D1h
lea     edx, [esp+0F4h+Buffer]
push    esi; int
push    edx; ArgList
call    SymbolRegisterBool8
add     esp, 34h
pop     edi
pop     esi
add     esp, 0C0h
retn
