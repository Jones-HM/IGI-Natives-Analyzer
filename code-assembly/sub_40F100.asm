mov     edx, [esp+arg_4]
mov     al, [edx+0D44h]
test    al, al
jz      short loc_40F12F
mov     eax, [esp+arg_0]
push    edx
push    eax
mov     ecx, [eax+10h]
mov     dword ptr [eax+10h], 0
mov     [eax+0Ch], ecx
mov     ecx, [eax+4]
mov     ecx, [ecx]
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
fld     dword ptr [edx+1C8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short locret_40F163
mov     eax, [esp+arg_0]
push    edx
push    eax
mov     ecx, [eax+10h]
mov     dword ptr [eax+10h], 1
mov     [eax+0Ch], ecx
mov     ecx, [eax+4]
mov     ecx, [ecx+4]
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
