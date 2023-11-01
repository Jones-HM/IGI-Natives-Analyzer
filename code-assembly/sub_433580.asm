mov     eax, [esp+arg_0]
push    ebx
push    ebp
push    esi
mov     ecx, [eax+1B4h]
push    edi
mov     [esp+10h+arg_0], 0
mov     edx, [ecx+2D4h]
mov     ecx, [edx+28h]
test    ecx, ecx
jle     short loc_4335CD
lea     ebp, [eax+748h]
lea     ebx, [edx+2Ch]
mov     ecx, 7
mov     esi, ebx
mov     edi, ebp
add     ebx, 1Ch
rep movsd
mov     ecx, [esp+10h+arg_0]
mov     esi, [edx+28h]
inc     ecx
add     ebp, 1Ch
cmp     ecx, esi
mov     [esp+10h+arg_0], ecx
jl      short loc_4335AC
lea     ecx, [eax+784h]
lea     edi, [eax+7A0h]
mov     ebx, ecx
lea     esi, [eax+79Ch]
fld     dword ptr [eax+780h]
mov     ebp, [ebx]
mov     dword ptr [eax+7ACh], 46800000h
fmul    ds:flt_533504
mov     [edi], ebp
mov     ebp, [ebx+4]
mov     dword ptr [eax+7C8h], 0C6800000h
mov     ebx, [ebx+8]
mov     [edi+4], ebp
mov     ebp, [ecx]
fst     dword ptr [esi]
mov     [edi+8], ebx
mov     edi, [eax+798h]
fld     dword ptr [eax+794h]
mov     [eax+7B4h], edi
lea     edi, [eax+7BCh]
fchs
fst     [esp+10h+arg_0]
mov     [edi], ebp
mov     ebp, [ecx+4]
mov     ecx, [ecx+8]
lea     ebx, [eax+7B8h]
fstp    dword ptr [eax+7B0h]
mov     [edi+4], ebp
fstp    dword ptr [ebx]
mov     [edi+8], ecx
mov     ecx, [esp+10h+arg_0]
mov     [eax+7CCh], ecx
mov     ecx, [eax+798h]
mov     [eax+7D0h], ecx
lea     edi, [edx+80h]
mov     ecx, 7
rep movsd
lea     edi, [edx+9Ch]
mov     ecx, 7
mov     esi, ebx
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
