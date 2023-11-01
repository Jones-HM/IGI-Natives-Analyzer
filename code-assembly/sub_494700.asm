mov     eax, dword_5CA114
sub     esp, 708h
push    esi
push    edi
xor     edi, edi
cmp     eax, edi
jz      loc_494835
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+18h]
cmp     eax, edi
jz      short loc_49479F
mov     eax, dword_5CA110
push    eax
mov     edx, [eax]
call    dword ptr [edx+1Ch]
mov     esi, eax
cmp     esi, edi
jz      short loc_49475C
lea     eax, [esp+710h+Buffer]
push    offset aCouldnTEvictTe; "Couldn't evict textures"
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [esp+71Ch+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_49475A
mov     eax, dword_5CA114
push    edi
push    edi
push    eax
mov     edx, [eax]
call    dword ptr [edx+8Ch]
mov     eax, dword_5CA114
push    edi
push    1
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8Ch]
mov     eax, pUnkOuter
push    eax
mov     edx, [eax]
call    dword ptr [edx+64h]
cmp     eax, edi
jnz     short loc_4947ED
mov     eax, dword_5CA120
push    eax
call    sub_491CA0
add     esp, 4
call    sub_4946D0
call    sub_48F130
test    eax, eax
jz      loc_494850
mov     eax, dword_5CA0FC
push    edi
push    edi
push    eax
mov     edx, [eax]
call    dword ptr [edx+2Ch]
mov     esi, eax
cmp     esi, edi
jz      loc_494922
lea     eax, [esp+710h+Buffer]
push    offset aCouldnTFlip; "Couldn't flip"
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [esp+71Ch+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_4947EB
mov     eax, 17Ch
lea     edx, [esp+710h+var_17C]
mov     [esp+710h+var_2F8], eax
mov     [esp+710h+var_17C], eax
mov     eax, pUnkOuter
push    edx
lea     edx, [esp+714h+var_2F8]
mov     ecx, [eax]
push    edx
push    eax
call    dword ptr [ecx+2Ch]
mov     eax, [esp+710h+var_2B8]
lea     ecx, [esp+710h+Buffer]
push    eax
push    offset aCouldnTRestore; "Couldn't restore surfaces\nVideo memory"...
push    ecx; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
mov     dword_BCAD98, edi
mov     dword_BCAD88, edi
mov     dword_BCAD08, edi
pop     edi
pop     esi
add     esp, 708h
retn
call    sub_48F130
test    eax, eax
jz      short loc_49487B
mov     [esp+710h+Rect.left], edi
call    sub_491CF0
mov     edx, [eax+4]
mov     [esp+710h+Rect.top], edi
mov     [esp+710h+Rect.right], edx
call    sub_491CF0
mov     eax, [eax+8]
mov     [esp+710h+Rect.bottom], eax
jmp     short loc_4948AC
lea     ecx, [esp+710h+Rect]
push    ecx; lpRect
call    sub_48F0A0
push    eax; hWnd
call    ds:GetClientRect
lea     edx, [esp+710h+Rect]
push    edx; lpPoint
call    sub_48F0A0
mov     esi, ds:ClientToScreen
push    eax; hWnd
call    esi ; ClientToScreen
lea     eax, [esp+710h+Rect.right]
push    eax; lpPoint
call    sub_48F0A0
push    eax; hWnd
call    esi ; ClientToScreen
mov     edx, dword_5CA100
mov     eax, dword_5CA0FC
push    edi
push    200h
mov     ecx, [eax]
push    edi
push    edx
lea     edx, [esp+720h+Rect]
push    edx
push    eax
call    dword ptr [ecx+14h]
mov     esi, eax
cmp     esi, 8876021Ch
jnz     short loc_4948F4
mov     edx, dword_5CA100
mov     eax, dword_5CA0FC
push    edi
push    1000000h
mov     ecx, [eax]
push    edi
push    edx
lea     edx, [esp+720h+Rect]
push    edx
push    eax
call    dword ptr [ecx+14h]
mov     esi, eax
cmp     esi, edi
jz      short loc_494922
lea     eax, [esp+710h+Buffer]
push    offset aCouldnTUpdateP; "Couldn't update primary surface"
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [esp+71Ch+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_494920
mov     eax, dword_5CA114
push    eax
mov     edx, [eax]
call    dword ptr [edx+14h]
mov     esi, eax
cmp     esi, edi
jz      loc_494835
lea     eax, [esp+710h+Buffer]
push    offset aBeginsceneFail; "BeginScene failed."
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [esp+71Ch+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_49495F
