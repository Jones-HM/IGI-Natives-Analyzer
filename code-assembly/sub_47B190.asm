mov     edx, [esp+arg_0]
push    edi
mov     edi, [edx+94h]
cmp     edi, 0Fh
jge     loc_47B25C
push    ebp
mov     ebp, [esp+8+arg_C]
push    esi
xor     esi, esi
fld     dword ptr [ebp+650h]
fmul    ds:flt_5333B8
mov     ecx, [ebp+658h]
mov     eax, [ebp+654h]
mov     [esp+0Ch+arg_C], ecx
mov     [esp+0Ch+arg_0], eax
lea     ecx, [edx+0E0h]
cmp     dword ptr [ecx], 0
mov     eax, ecx
jz      short loc_47B1E2
inc     esi
add     ecx, 48h ; 'H'
cmp     esi, 0Fh
jl      short loc_47B1D2
mov     esi, [esp+0Ch+arg_4]
mov     [edx+edi*4+0A4h], eax
lea     edi, [eax+8]
mov     ecx, 6
mov     dword ptr [eax], 1
rep movsd
mov     esi, [esp+0Ch+arg_8]
lea     ecx, [eax+20h]
mov     edi, [esi]
mov     [ecx], edi
mov     edi, [esi+4]
mov     [ecx+4], edi
mov     esi, [esi+8]
mov     byte ptr [eax+40h], 0
mov     [ecx+8], esi
mov     ecx, [esp+0Ch+arg_0]
mov     [eax+38h], ecx
mov     ecx, [esp+0Ch+arg_C]
fstp    dword ptr [eax+34h]
mov     [eax+3Ch], ecx
mov     ecx, [esp+0Ch+arg_14]
mov     [eax+44h], ecx
mov     ecx, [esp+0Ch+arg_10]
mov     byte ptr [eax+41h], 0
mov     [eax+2Ch], ebp
mov     [eax+30h], ecx
mov     ecx, [edx+94h]
mov     eax, [edx+90h]
inc     ecx
inc     eax
pop     esi
pop     ebp
mov     [edx+94h], ecx
mov     [edx+90h], eax
pop     edi
retn
mov     eax, [edx+90h]
pop     edi
inc     eax
mov     [edx+90h], eax
retn
