sub     esp, 420h
push    esi
push    edi
mov     ecx, 8
xor     eax, eax
lea     edi, [esp+428h+var_420]
rep stosd
mov     eax, [esp+428h+arg_0]
mov     [esp+428h+var_420], 2
mov     [esp+428h+var_41C], 0Fh
fld     dword ptr [eax+14h]
fadd    dword ptr [eax+0Ch]
mov     ecx, [eax+0Ch]
mov     edx, [eax+10h]
mov     [esp+428h+var_418], ecx
mov     ecx, dword_BCADC8
mov     [esp+428h+var_404], ecx
lea     ecx, [esp+428h+var_420]
fstp    [esp+428h+var_414]
fld     dword ptr [eax+18h]
fadd    dword ptr [eax+10h]
mov     eax, dword_BCADA0
mov     [esp+428h+var_410], edx
mov     [esp+428h+var_408], eax
mov     eax, dword_5CA114
push    ecx
push    eax
fstp    [esp+430h+var_40C]
mov     edx, [eax]
call    dword ptr [edx+6Ch]
mov     esi, eax
test    esi, esi
jz      short loc_493D41
lea     edx, [esp+428h+Buffer]
push    offset aCouldnTSetClip; "Couldn't set clipping window"
push    edx; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
push    eax
lea     eax, [esp+438h+Buffer]
push    eax; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_493D3F
pop     edi
pop     esi
add     esp, 420h
retn
