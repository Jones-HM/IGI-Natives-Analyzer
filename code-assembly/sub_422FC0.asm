mov     eax, [esp+arg_0]
sub     esp, 0C0h
mov     cl, [eax+54h]
test    cl, cl
jnz     short loc_422FF7
mov     byte ptr [eax+54h], 1
push    eax; int
lea     eax, [esp+0C4h+var_C0]
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+0C8h+var_C0]
lea     edx, [esp+0C8h+Buffer]
push    ecx
push    offset aSIson; "%s.isOn"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 14h
add     esp, 0C0h
retn
