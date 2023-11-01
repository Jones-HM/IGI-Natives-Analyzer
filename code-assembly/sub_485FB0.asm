mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
push    eax
push    ecx
call    sub_485D00
add     esp, 8
test    eax, eax
jz      short loc_486006
mov     cl, [eax+1C6h]
test    cl, cl
jz      short loc_485FEB
mov     edx, flt_BC2360
push    offset aFont4Fnt; "font4.fnt"
mov     eax, [edx+120h]
push    eax; int
call    sub_418E40
add     esp, 8
retn
mov     ecx, flt_BC2360
push    offset aFont1Fnt; "font1.fnt"
mov     edx, [ecx+120h]
push    edx; int
call    sub_418E40
add     esp, 8
retn
xor     eax, eax
retn
