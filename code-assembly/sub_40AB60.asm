mov     eax, [esp+arg_0]
mov     ecx, [eax+8]
test    cl, 4
jnz     short loc_40AB8E
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
jz      short loc_40ABBB
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
jz      short loc_40ABE8
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
test    cl, 40h
jz      short loc_40AC0F
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 1Ah
mov     ecx, [edx+68h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    cl, 20h
jz      short loc_40AC36
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 1Bh
mov     ecx, [edx+6Ch]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    ecx, 2010h
jnz     short loc_40AC5F
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 0
mov     ecx, [edx]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    cl, 80h
jz      short loc_40AC86
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 14h
mov     ecx, [edx+50h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    ch, 1
jz      short locret_40ACAC
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 17h
mov     ecx, [edx+5Ch]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
