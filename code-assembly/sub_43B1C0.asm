sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+241h]
test    al, al
jnz     short loc_43B239
push    edi
mov     byte ptr [esi+241h], 1
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
add     esi, 240h
lea     ecx, [esp+0E0h+Buffer]
push    esi; int
push    ecx; ArgList
call    SymbolRegisterBool8
add     esp, 20h
pop     edi
pop     esi
add     esp, 0C0h
retn
