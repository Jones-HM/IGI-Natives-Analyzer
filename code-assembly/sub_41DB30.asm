sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+194h]
test    al, al
jnz     short loc_41DB81
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSZdata; "%s.zData"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esi+54h]
push    28h ; '('; int
lea     ecx, [esp+0DCh+Buffer]
push    eax; int
push    ecx; ArgList
call    sub_4B8030
add     esp, 20h
mov     byte ptr [esi+194h], 1
pop     esi
add     esp, 0C0h
retn
