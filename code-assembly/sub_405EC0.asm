mov     ecx, [esp+arg_4]
sub     esp, 200h
lea     eax, [ecx+ecx*2]
push    esi
shl     eax, 3
sub     eax, ecx
push    edi
lea     eax, [eax+eax*2]
lea     esi, [eax+eax*4]
shl     esi, 2
mov     eax, dword_BC239C[esi]
mov     ecx, dword_BC2398[esi]
mov     edx, dword_BC2394[esi]
push    eax
push    ecx
push    edx
push    offset aGogfxdisp; "GOGfxDisp"
lea     eax, [esp+218h+Buffer]
push    offset aSDDD; "%s(%d, %d, %d);\n"
push    eax; Buffer
call    GameDataSymbolLoad
mov     edi, eax
lea     ecx, unk_BC23A7[esi]
push    ecx
push    offset aGogfxdevice; "GOGfxDevice"
lea     edx, [esp+edi+228h+Buffer]
push    offset aSS_1; "%s(\"%s\");\n"
push    edx; Buffer
call    GameDataSymbolLoad
fld     dword ptr [esi+0BC25A8h]
add     esp, 20h
add     edi, eax
fstp    [esp+210h+var_210]
push    offset aGogfxgamma; "GOGfxGamma"
lea     eax, [esp+edi+214h+Buffer]
push    offset aSF; "%s(%f);\n"
push    eax; Buffer
call    GameDataSymbolLoad
mov     ecx, dword_BC23A0[esi]
add     edi, eax
push    ecx
push    offset aGogfxperforman; "GOGfxPerformance"
lea     edx, [esp+edi+224h+Buffer]
push    offset aSD_0; "%s(%d);\n"
push    edx; Buffer
call    GameDataSymbolLoad
mov     ecx, [esp+22Ch+arg_0]
add     edi, eax
lea     eax, [esp+22Ch+Buffer]
push    edi
push    eax
push    ecx
call    sub_4B1700
add     esp, 30h
pop     edi
pop     esi
add     esp, 200h
retn
