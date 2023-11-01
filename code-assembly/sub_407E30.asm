sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_8]
push    edi
push    0
push    esi
call    sub_4B8A50
mov     eax, dword_53851C
push    1
push    esi
lea     ecx, [eax+eax*8]
lea     edx, [eax+ecx*2]
lea     eax, [eax+edx*4]
fstp    flt_569210[eax*8]
call    sub_4B8A50
mov     eax, dword_53851C
push    2
push    esi
lea     ecx, [eax+eax*8]
lea     edx, [eax+ecx*2]
lea     eax, [eax+edx*4]
fstp    flt_56921C[eax*8]
call    sub_4B8A50
mov     eax, dword_53851C
push    3
push    esi
lea     ecx, [eax+eax*8]
lea     edx, [eax+ecx*2]
lea     eax, [eax+edx*4]
fstp    flt_569218[eax*8]
call    sub_4B8A20
mov     [esp+40h+arg_8], eax
mov     eax, dword_53851C
fild    [esp+40h+arg_8]
lea     ecx, [eax+eax*8]
push    4
push    esi
fmul    ds:flt_5333C0
lea     edx, [eax+ecx*2]
lea     eax, [eax+edx*4]
fstp    flt_569224[eax*8]
call    sub_4B8A20
mov     [esp+48h+arg_8], eax
mov     eax, dword_53851C
fild    [esp+48h+arg_8]
lea     ecx, [eax+eax*8]
push    5
push    esi
fmul    ds:flt_5333C0
lea     edx, [eax+ecx*2]
lea     eax, [eax+edx*4]
fstp    flt_569228[eax*8]
call    sub_4B8A20
mov     [esp+50h+arg_8], eax
mov     eax, dword_53851C
fild    [esp+50h+arg_8]
lea     ecx, [eax+eax*8]
lea     esi, [esp+50h+var_18]
add     esp, 30h
mov     [esp+20h+var_18], 1
fmul    ds:flt_5333C0
lea     edx, [eax+ecx*2]
mov     ecx, 6
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
lea     eax, [eax+edx*4]
mov     [esp+20h+var_8], offset byte_567C74
fstp    flt_56922C[eax*8]
mov     eax, [esp+20h+arg_0]
mov     edi, eax
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
