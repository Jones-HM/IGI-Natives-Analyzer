mov     eax, dword_5BDA58
sub     esp, 18h
mov     ecx, [eax+3B64h]
push    esi
cmp     ecx, 5
push    edi
jl      short loc_44EC21
push    5; ArgList
push    offset aMaximumNumberO; "Maximum number of animation entries (#%"...
call    WarningShow
mov     esi, [esp+28h+arg_8]
push    0
push    esi
call    sub_4B8A20
push    1
push    esi
call    sub_4B8A50
mov     eax, [esp+38h+arg_0]
mov     ecx, 6
lea     esi, [esp+38h+var_18]
mov     edi, eax
add     esp, 18h
mov     [esp+20h+var_18], 2
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 40000000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
fstp    st
pop     edi
pop     esi
add     esp, 18h
retn
mov     esi, [esp+20h+arg_8]
push    0
push    esi
call    sub_4B8A20
mov     ecx, dword_5BDA58
push    1
push    esi
mov     edx, [ecx+3B64h]
shl     edx, 4
mov     [edx+ecx+3B08h], eax
call    sub_4B8A50
mov     eax, dword_5BDA58
add     esp, 10h
lea     esi, [esp+20h+var_18]
mov     [esp+20h+var_18], 2
mov     ecx, [eax+3B64h]
mov     [esp+20h+var_10], 0
add     ecx, 3B1h
mov     [esp+20h+var_C], 40000000h
shl     ecx, 4
mov     [esp+20h+var_8], offset byte_567C74
fstp    qword ptr [ecx+eax]
mov     eax, dword_5BDA58
mov     ecx, [eax+3B64h]
inc     ecx
mov     [eax+3B64h], ecx
mov     eax, [esp+20h+arg_0]
mov     ecx, 6
mov     edi, eax
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
