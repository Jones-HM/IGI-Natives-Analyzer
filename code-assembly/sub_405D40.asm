mov     ecx, [esp+arg_4]
sub     esp, 100h
lea     eax, [ecx+ecx*2]
push    esi
shl     eax, 3
sub     eax, ecx
push    edi
lea     ecx, [esp+108h+Buffer]
lea     eax, [eax+eax*2]
lea     esi, [eax+eax*4]
shl     esi, 2
mov     eax, dword_BC238C[esi]
shl     eax, 4
add     eax, offset aEnglish; "ENGLISH"
push    eax
push    offset aGogamelang; "GOGameLang"
push    offset aSS_2; "%s(%s);\n"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     edx, dword_BC2388[esi]
mov     edi, eax
shl     edx, 4
add     edx, offset aGd1; "GD_1"
lea     eax, [esp+edi+118h+Buffer]
push    edx
push    offset aGogamediff; "GOGameDiff"
push    offset aSS_2; "%s(%s);\n"
push    eax; Buffer
call    GameDataSymbolLoad
add     edi, eax
mov     al, byte_BC2390[esi]
add     esp, 20h
test    al, al
mov     eax, offset aTrue; "TRUE"
jnz     short loc_405DBF
mov     eax, offset aFalse; "FALSE"
push    eax
push    offset aGoisblood; "GOIsBlood"
lea     ecx, [esp+edi+110h+Buffer]
push    offset aSS_2; "%s(%s);\n"
push    ecx; Buffer
call    GameDataSymbolLoad
add     edi, eax
mov     eax, [esp+118h+arg_0]
lea     edx, [esp+118h+Buffer]
push    edi
push    edx
push    eax
call    sub_4B1700
add     esp, 1Ch
pop     edi
pop     esi
add     esp, 100h
retn
