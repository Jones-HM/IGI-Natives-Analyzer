sub     esp, 58h
mov     eax, [esp+58h+arg_4]
xor     ecx, ecx
lea     edx, [esp+58h+var_58]
mov     [esp+58h+var_8], 0
mov     cx, [eax+1Ch]
push    edx
push    eax
call    dword_A994E0[ecx*4]
mov     ecx, [esp+60h+arg_0]
lea     eax, [esp+60h+var_58]
push    eax
push    ecx
call    sub_469D00
add     esp, 68h
retn
