push    esi
mov     esi, [esp+4+arg_4]
push    edi
xor     eax, eax
mov     ecx, [esi]
add     eax, 4
cmp     eax, 58h ; 'X'
mov     dword ptr [eax+ecx-4], 0C479C000h
jl      short loc_529AA8
mov     edi, [esp+8+arg_0]
push    esi
push    edi
push    edi
call    sub_529AE0
push    esi
push    edi
call    sub_529C20
push    esi
push    edi
call    sub_52A010
add     esp, 1Ch
pop     edi
pop     esi
retn
