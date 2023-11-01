mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     edx, 40000000h
mov     [eax+40h], ecx
mov     [eax+48h], ecx
mov     [eax+50h], ecx
mov     [eax+28h], ecx
mov     [eax+30h], ecx
mov     [eax+38h], ecx
mov     [eax+98h], ecx
mov     [eax+44h], ecx
mov     [eax+4Ch], ecx
mov     [eax+54h], ecx
mov     [eax+2Ch], ecx
mov     [eax+34h], ecx
mov     [eax+3Ch], ecx
mov     [eax+20h], cl
mov     [eax+0F4h], ecx
mov     [eax+7Ch], ecx
mov     [eax+80h], ecx
mov     dword ptr [eax+88h], 40900000h
mov     dword ptr [eax+8Ch], 40C00000h
mov     dword ptr [eax+90h], 3F490FDBh
mov     dword ptr [eax+9Ch], 403E0000h
mov     [eax+0A0h], ecx
mov     dword ptr [eax+0F8h], 64h ; 'd'
mov     dword ptr [eax+100h], 3F800000h
mov     dword ptr [eax+0FCh], 3F000000h
mov     [eax+104h], edx
mov     [eax+108h], edx
mov     [eax+10Ch], edx
mov     [eax+110h], ecx
mov     dword ptr [eax+114h], 402AAAABh
mov     dword ptr [eax+84h], 3F000000h
mov     dword ptr [eax+118h], 3
mov     [eax+11Ch], ecx
mov     [eax+120h], ecx
mov     dword ptr [eax+124h], 3F800000h
mov     dword ptr [eax+128h], 3F800000h
mov     [eax+170h], cl
mov     [eax+171h], cl
add     eax, 0A4h
push    eax
call    sub_4F1320
push    offset unk_57BDE8
call    sub_4B4720
add     esp, 8
retn
