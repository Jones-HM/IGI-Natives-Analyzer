sub     esp, 100h
lea     ecx, [esp+100h+Buffer]
push    ebx
push    esi
mov     esi, [esp+108h+arg_4]
push    edi
lea     eax, [esi+esi*2]
shl     eax, 3
sub     eax, esi
lea     eax, [eax+eax*2]
lea     ebx, [eax+eax*4]
shl     ebx, 2
lea     eax, dword_BC28C8[ebx]
push    eax
push    offset aGoplayer; "GOPlayer"
push    offset aSS_1; "%s(\"%s\");\n"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     edi, [esp+11Ch+arg_0]
lea     edx, [esp+11Ch+Buffer]
push    eax
push    edx
push    edi
call    sub_4B1700
mov     eax, dword_BC28E8[ebx]
lea     ecx, [esp+128h+Buffer]
push    eax
push    offset aGoactivemissio; "GOActiveMission"
push    offset aSD_0; "%s(%d);\n"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esp+138h+Buffer]
push    eax
push    edx
push    edi
call    sub_4B1700
push    esi
push    edi
call    sub_405F90
add     esp, 40h
push    esi
push    edi
call    sub_405EC0
push    esi
push    edi
call    sub_405D40
push    esi
push    edi
call    sub_405E00
add     esp, 18h
pop     edi
pop     esi
pop     ebx
add     esp, 100h
retn
