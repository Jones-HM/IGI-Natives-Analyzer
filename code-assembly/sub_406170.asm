sub     esp, 100h
lea     eax, [esp+100h+Buffer]
push    offset byte_BC79C8
push    offset aGocontentcontr; "GOContentControlPW"
push    offset aSS_1; "%s(\"%s\");\n"
push    eax; Buffer
call    GameDataSymbolLoad
mov     edx, [esp+110h+arg_0]
lea     ecx, [esp+110h+Buffer]
push    eax
push    ecx
push    edx
call    sub_4B1700
add     esp, 11Ch
retn
