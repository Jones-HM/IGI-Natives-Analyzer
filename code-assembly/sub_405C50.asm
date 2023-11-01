mov     eax, dword_BC2384
sub     esp, 100h
lea     ecx, [esp+100h+Buffer]
push    eax
push    offset aGostart; "GOStart"
push    offset aSD_0; "%s(%d);\n"
push    ecx; Buffer
call    GameDataSymbolLoad
push    eax
mov     eax, [esp+114h+arg_0]
lea     edx, [esp+114h+Buffer]
push    edx
push    eax
call    sub_4B1700
add     esp, 11Ch
retn
