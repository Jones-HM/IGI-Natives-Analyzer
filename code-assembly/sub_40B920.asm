mov     eax, [esp+arg_0]
mov     ecx, [eax+8]
test    cl, 4
jnz     short loc_40B94E
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 1Dh
mov     ecx, [edx+74h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    ecx, 10000h
jz      short loc_40B97B
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 2Eh ; '.'
mov     ecx, [edx+0B8h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    ecx, 20000h
jz      short loc_40B9A8
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 2Fh ; '/'
mov     ecx, [edx+0BCh]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    cl, 20h
jnz     short loc_40B9CF
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 13h
mov     ecx, [edx+4Ch]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    cl, 80h
jz      short loc_40B9F6
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 16h
mov     ecx, [edx+58h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    ch, 1
jz      short loc_40BA1D
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 19h
mov     ecx, [edx+64h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    ecx, 2010h
jnz     short locret_40BA6A
test    ecx, 40000h
mov     ecx, [eax+10h]
mov     [eax+0Ch], ecx
jz      short loc_40BA4F
mov     edx, [eax+4]
mov     dword ptr [eax+10h], 10h
mov     ecx, [edx+40h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
mov     edx, [eax+4]
mov     dword ptr [eax+10h], 8
mov     ecx, [edx+20h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
