mov     edx, [esp+arg_4]
push    ebx
mov     bl, [esp+4+arg_C]
push    ebp
mov     ebp, [esp+8+arg_8]
push    esi
push    edi
mov     edi, [esp+10h+arg_0]
mov     esi, offset unk_53CAA0
mov     eax, [esi-8]
mov     ecx, [esi-4]
add     eax, edx
add     ecx, ebp
test    eax, eax
jl      short loc_452BCB
cmp     eax, [edi+14h]
jge     short loc_452BCB
test    ecx, ecx
jl      short loc_452BCB
cmp     ecx, [edi+18h]
jge     short loc_452BCB
lea     eax, [eax+eax*4]
test    bl, bl
lea     ecx, [ecx+eax*4]
lea     eax, [edi+ecx*4+20h]
mov     ecx, [esi]
jz      short loc_452BC9
add     [eax], ecx
jmp     short loc_452BCB
sub     [eax], ecx
add     esi, 0Ch
cmp     esi, offset aIendlydetectio; "IENDLYDETECTION"
jl      short loc_452B99
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
