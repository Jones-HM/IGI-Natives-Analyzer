sub     esp, 4A0h
fld     ds:flt_5333E0
push    ebx
mov     ebx, [esp+4A4h+arg_0]
push    ebp
xor     ebp, ebp
mov     eax, [ebx]
push    esi; ArgList
fdiv    dword ptr [eax+40h]
fstp    [esp+4ACh+var_484]
fld     ds:flt_533674
fdiv    dword ptr [eax+44h]
mov     eax, [eax+60h]
cmp     eax, ebp
fstp    [esp+4ACh+var_488]
jnz     loc_497ACB
mov     [esp+4ACh+var_4A0], ebp
mov     [esp+4ACh+var_49C], ebp
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+4ACh+var_498], eax
call    sub_491CF0
mov     ecx, [eax+8]
mov     eax, dword_BCACF0
mov     edx, dword_BCABF0
mov     [esp+4ACh+var_48C], eax
mov     eax, dword_5CA114
mov     [esp+4ACh+var_490], edx
lea     edx, [esp+4ACh+var_4A0]
mov     [esp+4ACh+var_494], ecx
mov     ecx, [eax]
push    edx
push    eax
call    dword ptr [ecx+34h]
mov     esi, eax
cmp     esi, ebp
jz      short loc_497AB2
lea     eax, [esp+4ACh+Buffer]
push    offset aCouldnTSetView; "Couldn't set viewport"
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [esp+4B8h+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_497AB0
fld     dword_BCADD8
fld     dword_BCADB8
fsub    st, st(1)
fdivr   dword_BCADB8
jmp     loc_497BFE
cmp     eax, 1
jnz     loc_497B67
mov     [esp+4ACh+var_4A0], ebp
mov     [esp+4ACh+var_49C], ebp
call    sub_491CF0
mov     edx, [eax+4]
mov     [esp+4ACh+var_498], edx
call    sub_491CF0
mov     eax, [eax+8]
mov     edx, dword_BCAD8C
mov     ecx, dword_BCADB4
mov     [esp+4ACh+var_494], eax
mov     eax, dword_5CA114
mov     [esp+4ACh+var_48C], edx
lea     edx, [esp+4ACh+var_4A0]
mov     [esp+4ACh+var_490], ecx
mov     ecx, [eax]
push    edx
push    eax
call    dword ptr [ecx+34h]
mov     esi, eax
cmp     esi, ebp
jz      short loc_497B4E
lea     eax, [esp+4ACh+Buffer]
push    offset aCouldnTSetView; "Couldn't set viewport"
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [esp+4B8h+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_497B4C
fld     dword_BCADA0
fld     dword_BCADC8
fsub    st, st(1)
fdivr   dword_BCADC8
jmp     loc_497BFE
cmp     eax, 2
jnz     loc_497CE4
mov     [esp+4ACh+var_4A0], ebp
mov     [esp+4ACh+var_49C], ebp
call    sub_491CF0
mov     edx, [eax+4]
mov     [esp+4ACh+var_498], edx
call    sub_491CF0
mov     eax, [eax+8]
mov     edx, dword_BCAD9C
mov     ecx, dword_BCADE4
mov     [esp+4ACh+var_494], eax
mov     eax, dword_5CA114
mov     [esp+4ACh+var_48C], edx
lea     edx, [esp+4ACh+var_4A0]
mov     [esp+4ACh+var_490], ecx
mov     ecx, [eax]
push    edx
push    eax
call    dword ptr [ecx+34h]
mov     esi, eax
cmp     esi, ebp
jz      short loc_497BEA
lea     eax, [esp+4ACh+Buffer]
push    offset aCouldnTSetView; "Couldn't set viewport"
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [esp+4B8h+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_497BE8
fld     dword_BCADB0
fld     dword_BCADA8
fsub    st, st(1)
fdivr   dword_BCADA8
push    edi
mov     ecx, 10h
xor     eax, eax
lea     edi, [esp+4B0h+var_480]
mov     edx, [esp+4B0h+var_484]
lea     esi, [esp+4B0h+var_480]
rep stosd
fst     [esp+4B0h+var_458]
fmul    st, st(1)
fchs
mov     edi, [ebx]
mov     eax, [esp+4B0h+var_488]
fstp    [esp+4B0h+var_448]
add     edi, 64h ; 'd'
mov     ecx, 10h
mov     [esp+4B0h+var_480], edx
mov     [esp+4B0h+var_46C], eax
mov     dword ptr [esp+4B0h+var_454], 3F800000h
lea     edx, [esp+4B0h+var_480]
rep movsd
fstp    st
mov     eax, dword_5CA114
push    edx
push    3
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+2Ch]
mov     esi, eax
pop     edi
cmp     esi, ebp
jz      short loc_497C8B
lea     eax, [esp+4ACh+Buffer]
push    offset aCouldnTSetProj; "Couldn't set projection matrix"
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [esp+4B8h+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_497C89
mov     edx, [ebx]
push    ebp
lea     eax, [esp+4B0h+var_440]
push    edx
push    eax
call    sub_4950F0
mov     eax, dword_5CA114
add     esp, 0Ch
lea     edx, [esp+4ACh+var_440]
mov     ecx, [eax]
push    edx
push    2
push    eax
call    dword ptr [ecx+2Ch]
mov     esi, eax
cmp     esi, ebp
jz      short loc_497CF3
lea     eax, [esp+4ACh+Buffer]
push    offset aCouldnTSetView_0; "Couldn't set view matrix"
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [esp+4B8h+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_497CE2
push    offset aInvalidLayer; "Invalid layer"
call    ErrorShow
add     esp, 4
jmp     short loc_497CF1
pop     esi
pop     ebp
pop     ebx
add     esp, 4A0h
retn
