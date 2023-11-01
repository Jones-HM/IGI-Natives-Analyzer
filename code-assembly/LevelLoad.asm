mov     eax, [esp+arg_0]
sub     esp, 100h
lea     ecx, [esp+100h+Buffer]
push    eax
push    offset aSObjectsQsc; "%s/objects.qsc"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     edx, [esp+10Ch+arg_4]
lea     eax, [esp+10Ch+Buffer]
push    edx; int
push    eax; ArgList
call    sub_4F0D40
add     esp, 114h
retn
