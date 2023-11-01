mov     eax, [esp+arg_0]
mov     ecx, [eax+4]
test    ecx, ecx
jz      short locret_4E76D7
mov     ecx, [eax]
test    ecx, ecx
jz      short locret_4E76D7
mov     edx, [eax+20h]
fild    dword ptr [eax+0Ch]
push    edx; int
push    0; int
push    3F800000h; int
push    3F800000h; int
push    43000000h; float
push    43000000h; float
push    43000000h; float
push    ecx
fstp    [esp+20h+var_20]; int
fild    dword ptr [eax+8]
push    ecx
fstp    [esp+24h+var_24]; float
push    ecx; float
call    sub_4B7930
add     esp, 28h
retn
