sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+2A1h]
test    al, al
jz      short loc_440FA2
push    edi
call    sub_443E80
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
push    offset aSIsdetection; "%s.isDetection"
push    eax; Buffer
mov     byte ptr [esi+2A1h], 0
call    GameDataSymbolLoad
lea     ecx, [esp+0E0h+Buffer]
push    ecx; ArgList
call    GameDataSymbolRemove
add     esp, 1Ch
pop     edi
pop     esi
add     esp, 0C0h
retn