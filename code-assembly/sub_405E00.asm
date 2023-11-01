mov     ecx, [esp+arg_4]
sub     esp, 400h
lea     eax, [ecx+ecx*2]
push    esi
shl     eax, 3
sub     eax, ecx
push    edi
sub     esp, 8
lea     ecx, [esp+410h+Buffer]
lea     eax, [eax+eax*2]
lea     esi, [eax+eax*4]
shl     esi, 2
fld     dword ptr [esi+0BC25B4h]
movsx   eax, byte_BC25BA[esi]
fstp    [esp+410h+var_410]
push    eax
push    offset aGosoundspeech; "GOSoundSpeech"
push    offset aSDF; "%s(%d, %f);\n"
push    ecx; Buffer
call    GameDataSymbolLoad
fld     dword ptr [esi+0BC25B0h]
movsx   edx, byte_BC25B9[esi]
fstp    [esp+420h+var_410]
add     esp, 10h
mov     edi, eax
push    edx
push    offset aGosoundmusic; "GOSoundMusic"
lea     eax, [esp+edi+418h+Buffer]
push    offset aSDF; "%s(%d, %f);\n"
push    eax; Buffer
call    GameDataSymbolLoad
fld     dword ptr [esi+0BC25ACh]
movsx   ecx, byte_BC25B8[esi]
fstp    [esp+420h+var_410]
add     esp, 10h
add     edi, eax
push    ecx
push    offset aGosoundfx; "GOSoundFX"
lea     edx, [esp+edi+418h+Buffer]
push    offset aSDF; "%s(%d, %f);\n"
push    edx; Buffer
call    GameDataSymbolLoad
mov     ecx, [esp+420h+arg_0]
add     edi, eax
lea     eax, [esp+420h+Buffer]
push    edi
push    eax
push    ecx
call    sub_4B1700
add     esp, 24h
pop     edi
pop     esi
add     esp, 400h
retn
