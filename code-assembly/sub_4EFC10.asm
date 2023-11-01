mov     eax, [esp+arg_4]
mov     ecx, [eax+4]
cmp     byte ptr [ecx], 0
jz      short loc_4EFC24
mov     al, [ecx+1]
inc     ecx
test    al, al
jnz     short loc_4EFC1C
mov     eax, [esp+arg_0]
sub     esp, 8
sub     esp, 8
fld     dword ptr [eax+20h]
fstp    [esp+10h+var_8]
fld     dword ptr [eax+1Ch]
fstp    [esp+10h+var_10]
fld     dword ptr [eax+18h]
sub     esp, 8
fstp    [esp+18h+var_18]
fld     dword ptr [eax+14h]
sub     esp, 8
fstp    [esp+20h+var_20]
fld     dword ptr [eax+10h]
sub     esp, 8
fstp    [esp+28h+var_28]
fld     dword ptr [eax+0Ch]
sub     esp, 8
fstp    [esp+30h+var_30]
fld     dword ptr [eax+8]
sub     esp, 8
fstp    [esp+38h+var_38]
fld     dword ptr [eax+4]
sub     esp, 8
fstp    [esp+40h+var_40]
fld     dword ptr [eax]
sub     esp, 8
fstp    [esp+48h+var_48]
push    offset aFFFFFFFFF; "%f, %f, %f, %f, %f, %f, %f, %f, %f"
push    ecx; Buffer
call    GameDataSymbolLoad
add     esp, 50h
retn
