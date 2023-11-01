mov     eax, [esp+arg_0]
sub     esp, 48Ch
push    esi
push    edi
xor     edi, edi
test    eax, eax
jz      short loc_50AD1B
lea     edx, [esp+494h+var_47C]
mov     [esp+494h+var_47C], 7Ch ; '|'
mov     ecx, [eax]
push    edx
push    eax
call    dword ptr [ecx+58h]
mov     esi, eax
test    esi, esi
jnz     short loc_50AD26
mov     eax, [esp+494h+var_428]
xor     ecx, ecx
shr     eax, 3
imul    eax, [esp+494h+var_474]
imul    eax, [esp+494h+var_470]
mov     [esp+494h+var_48C], ecx
add     edi, eax
mov     eax, [esp+494h+arg_0]
mov     [esp+494h+var_488], ecx
mov     [esp+494h+var_484], ecx
mov     [esp+494h+var_48C], offset sub_401000
mov     [esp+494h+var_480], ecx
mov     edx, [eax]
lea     ecx, [esp+494h+arg_0]
push    ecx
lea     ecx, [esp+498h+var_48C]
push    ecx
push    eax
call    dword ptr [edx+30h]
mov     esi, eax
cmp     esi, 887600FFh
jz      short loc_50AD1B
test    esi, esi
jnz     short loc_50AD56
mov     eax, [esp+494h+arg_0]
test    eax, eax
jnz     short loc_50ACA2
mov     eax, edi
pop     edi
pop     esi
add     esp, 48Ch
retn
lea     edx, [esp+494h+Buffer]
push    offset aCouldnTGetSurf_0; "Couldn't get surface description"
push    edx; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
push    eax
lea     eax, [esp+4A4h+Buffer]
push    eax; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_50AD54
lea     ecx, [esp+494h+Buffer]
push    offset aCouldnTGetAtta; "Couldn't get attached surface"
push    ecx; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     edx, [esp+4A0h+Buffer]
push    eax
push    edx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_50AD84
