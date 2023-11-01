mov     eax, [esp+arg_14]
mov     edx, [esp+arg_10]
lea     ecx, ds:0[eax*8]
sub     ecx, eax
mov     eax, [esp+arg_0]
push    ecx
fld     dword ptr [eax+ecx*8+1C4h]
mov     ecx, [esp+4+arg_C]
fstp    [esp+4+var_4]; float
push    edx; int
mov     edx, [ecx]
mov     ecx, [esp+8+arg_8]
push    edx; float
mov     edx, [esp+0Ch+arg_4]
push    ecx; int
lea     ecx, [eax+70h]
push    edx; int
add     eax, 0F0h
push    ecx; int
push    eax; int
call    sub_4FC8E0
add     esp, 1Ch
retn
