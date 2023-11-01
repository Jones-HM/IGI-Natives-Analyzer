mov     eax, [esp+arg_0]
sub     esp, 0C0h
mov     cl, [eax+0B5h]
test    cl, cl
jz      short loc_4201A5
mov     byte ptr [eax+0B5h], 0
push    eax; int
lea     eax, [esp+0C4h+var_C0]
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+0C8h+var_C0]
lea     edx, [esp+0C8h+Buffer]
push    ecx
push    offset aSVvalue; "%s.vValue"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0D4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0D8h+var_C0]
lea     edx, [esp+0D8h+Buffer]
push    ecx
push    offset aSNvalue; "%s.nValue"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0E4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
add     esp, 28h
add     esp, 0C0h
retn
