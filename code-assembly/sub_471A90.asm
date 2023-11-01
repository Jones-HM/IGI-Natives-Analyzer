push    ecx
mov     eax, [esp+4+arg_14]
test    eax, eax
jz      short loc_471ADF
mov     eax, [esp+4+arg_8]
mov     ecx, [esp+4+arg_10]
fld     [esp+4+arg_C]
mov     [esp+4+arg_14], eax
mov     eax, [esp+4+arg_0]
mov     [esp+4+arg_0], ecx
mov     ecx, [esp+4+arg_18]
fmul    dword ptr [eax]
test    ecx, ecx
fstp    [esp+4+var_4]
jz      short loc_471AD5
fld     ds:flt_5333E0
fsub    dword ptr [eax]
fmul    [esp+4+arg_C]
fadd    [esp+4+arg_8]
fstp    [esp+4+arg_4]
jmp     short loc_471B23
mov     edx, [esp+4+arg_4]
mov     [esp+4+arg_4], edx
jmp     short loc_471B23
mov     eax, [esp+4+arg_4]
mov     ecx, [esp+4+arg_C]
fld     [esp+4+arg_10]
mov     [esp+4+arg_4], eax
mov     eax, [esp+4+arg_0]
mov     [esp+4+var_4], ecx
mov     ecx, [esp+4+arg_18]
fmul    dword ptr [eax]
test    ecx, ecx
fstp    [esp+4+arg_0]
jz      short loc_471B0F
mov     edx, [esp+4+arg_8]
mov     [esp+4+arg_14], edx
jmp     short loc_471B23
fld     ds:flt_5333E0
fsub    dword ptr [eax]
fmul    [esp+4+arg_10]
fadd    [esp+4+arg_8]
fstp    [esp+4+arg_14]
fld     dword ptr [eax]
fmul    ds:flt_5335E0
mov     eax, [esp+4+arg_0]
push    0; int
push    80000h; int
mov     edx, [esp+0Ch+arg_14]
push    3F000000h; int
push    0; float
push    42800000h; float
push    ecx
mov     ecx, [esp+1Ch+var_4]
fstp    [esp+1Ch+var_1C]; float
push    eax; float
mov     eax, [esp+20h+arg_4]
push    ecx; float
push    edx; int
push    eax; int
call    sub_4B4A00
add     esp, 2Ch
retn
