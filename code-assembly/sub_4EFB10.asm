mov     eax, [esp+arg_4]
mov     eax, [eax+4]
cmp     byte ptr [eax], 0
jz      short loc_4EFB24
mov     cl, [eax+1]
inc     eax
test    cl, cl
jnz     short loc_4EFB1C
mov     ecx, [esp+arg_0]
sub     esp, 8
sub     esp, 8
fld     dword ptr [ecx+8]
fstp    [esp+10h+var_8]
fld     dword ptr [ecx+4]
fstp    [esp+10h+var_10]
fld     dword ptr [ecx]
sub     esp, 8
fstp    [esp+18h+var_18]
push    offset aFFF; "%f, %f, %f"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 20h
retn
