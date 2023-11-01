mov     edx, [esp+arg_0]
push    ebx
push    ebp
xor     ebx, ebx
mov     eax, [edx+1B4h]
push    esi
push    edi
mov     ebp, [eax+2D4h]
mov     eax, [ebp+28h]
test    eax, eax
jle     short loc_429F33
add     edx, 748h
lea     eax, [ebp+2Ch]
mov     ecx, 7
mov     esi, eax
mov     edi, edx
inc     ebx
rep movsd
mov     ecx, [ebp+28h]
add     eax, 1Ch
add     edx, 1Ch
cmp     ebx, ecx
jl      short loc_429F16
mov     edx, [esp+10h+arg_0]
mov     eax, [esp+10h+arg_0]
lea     esi, [edx+748h]
lea     edi, [edx+780h]
mov     ecx, 7
rep movsd
fld     dword ptr [eax+794h]
fchs
fstp    dword ptr [eax+794h]
lea     esi, [eax+764h]
lea     edi, [eax+79Ch]
mov     ecx, 7
rep movsd
fld     dword ptr [eax+7B0h]
fchs
fstp    dword ptr [eax+7B0h]
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
