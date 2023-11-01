push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+0F0h]
test    eax, eax
jz      short loc_5030DF
fld     dword ptr [eax+0F8h]
fmul    ds:flt_5333E8
sub     esp, 8
fstp    [esp+0Ch+var_C]
push    offset aSegmentLengthF; "Segment length: %f meter\n"
push    offset byte_A7A50C; Buffer
call    GameDataSymbolLoad
mov     eax, [esi+0F0h]
add     esp, 8
fld     dword ptr [eax+100h]
fsub    dword ptr [eax+0FCh]
fmul    ds:flt_5333E8
fstp    [esp+0Ch+var_C]
push    offset byte_A7A50C
push    offset aSmodelLengthFM; "%sModel length: %f meter\n"
push    offset byte_A7A50C; Buffer
call    GameDataSymbolLoad
mov     eax, [esp+18h+arg_4]
add     esp, 14h
mov     dword ptr [eax], offset byte_A7A50C
pop     esi
retn
