mov     edx, [esp+arg_0]
xor     eax, eax
lea     ecx, [edx+13Ch]
cmp     dword ptr [ecx], 0
jz      short loc_4F9C38
inc     eax
add     ecx, 4
cmp     eax, 40h ; '@'
jl      short loc_4F9C1C
push    offset aGraphnodeLinkl; "GRAPHNODE - LINKLIMIT REACHED"
call    WarningShow
add     esp, 4
retn
mov     ecx, [esp+arg_4]
mov     [edx+eax*4+13Ch], ecx
retn
