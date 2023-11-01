mov     eax, [esp+arg_0]
xor     ecx, ecx
or      edx, 0FFFFFFFFh
mov     [eax+148h], ecx
mov     [eax+150h], ecx
mov     [eax+158h], ecx
mov     [eax+160h], ecx
mov     [eax+168h], ecx
mov     [eax+170h], ecx
mov     [eax+0D4h], cl
mov     byte ptr [eax+19Fh], 1
mov     dword ptr [eax+100h], offset sub_528930
mov     [eax+108h], edx
mov     [eax+10Ch], edx
mov     [eax+14Ch], ecx
mov     [eax+154h], ecx
mov     [eax+15Ch], ecx
mov     [eax+164h], ecx
mov     [eax+16Ch], ecx
mov     [eax+174h], ecx
mov     [eax+140h], cl
mov     [eax+141h], cl
mov     [eax+178h], ecx
mov     [eax+17Ch], ecx
mov     [eax+180h], ecx
mov     [eax+184h], ecx
mov     [eax+188h], ecx
mov     [eax+18Ch], ecx
mov     [eax+190h], ecx
mov     [eax+194h], ecx
mov     [eax+198h], ecx
mov     [eax+19Ch], cl
mov     [eax+19Dh], cl
mov     [eax+19Eh], cl
mov     dword ptr [eax+1A0h], 1
retn
