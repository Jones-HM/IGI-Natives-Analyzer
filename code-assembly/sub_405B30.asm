mov     al, byte_537B90
sub     esp, 100h
test    al, al
jz      short loc_405B4C
push    offset aLanguage; "LANGUAGE:"
call    sub_4B13A0
add     esp, 4
mov     ecx, dword_BC2384
lea     edx, [esp+100h+Buffer]
lea     eax, [ecx+ecx*2]
shl     eax, 3
sub     eax, ecx
lea     eax, [eax+eax*2]
lea     eax, [eax+eax*4]
mov     ecx, dword_BC238C[eax*4]
shl     ecx, 4
add     ecx, offset aEnglish; "ENGLISH"
push    ecx
push    offset aLocalLanguageS; "LOCAL:language/%s/"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+10Ch+Buffer]
push    eax; Str2
push    offset aLanguage; "LANGUAGE:"
call    sub_4B12F0
mov     byte_537B90, 1
call    sub_4062D0
fstp    [esp+114h+var_104]
add     esp, 10h
call    sub_4062D0
push    ecx
fstp    [esp+108h+var_108]
call    MusicSetVolume
call    sub_4062C0
fstp    [esp+108h+var_104]
add     esp, 4
call    MusicSetSfxVolume
add     esp, 104h
retn
