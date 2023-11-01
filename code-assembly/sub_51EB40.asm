sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
fld     dword ptr [esi+80h]
fmul    ds:flt_5336D4
fistp   [esp+0Ch+var_8]
mov     al, byte ptr [esp+0Ch+var_8]
push    eax
fld     dword ptr [esi+7Ch]
fmul    ds:flt_5336D4
fistp   [esp+10h+var_8]
mov     cl, byte ptr [esp+10h+var_8]
push    ecx
fld     dword ptr [esi+78h]
fmul    ds:flt_5336D4
fistp   [esp+14h+var_8]
mov     dl, byte ptr [esp+14h+var_8]
push    edx
call    sub_491E70
mov     al, [esi+0C8h]
add     esp, 0Ch
test    al, al
jz      short loc_51EBCF
lea     eax, [esi+0BCh]
lea     ecx, [esi+0B0h]
mov     edx, [eax]
mov     [ecx], edx
mov     edx, [eax+4]
mov     [ecx+4], edx
lea     edx, [esi+98h]
mov     eax, [eax+8]
mov     [ecx+8], eax
lea     ecx, [esi+0A4h]
mov     eax, [esi+0A4h]
mov     [edx], eax
mov     eax, [ecx+4]
mov     [edx+4], eax
mov     ecx, [ecx+8]
mov     [edx+8], ecx
fld     dword ptr [esi+88h]
fmul    ds:flt_533400
mov     edx, [esi+84h]
push    ecx
fmul    ds:flt_534C88
fstp    [esp+10h+var_10]; float
push    edx; int
call    sub_52D350
lea     eax, [esi+0B0h]
lea     ecx, [esi+0BCh]
push    eax
lea     edx, [esi+98h]
push    ecx
lea     eax, [esi+0A4h]
push    edx
mov     edx, [esi+84h]
lea     ecx, [esi+8Ch]
push    eax
push    ecx
push    edx
call    sub_52D2B0
add     esp, 20h
pop     esi
add     esp, 8
retn
