sub     esp, 8
mov     ax, word_5BE3C4
mov     ecx, [esp+8+arg_0]
push    ebx
push    esi
push    edi
push    0
push    eax
push    ecx
call    sub_4012A0
mov     edx, [esp+20h+Str]
mov     ebx, eax
push    edx; Str
call    sub_4CEC10
push    eax
push    ebx
call    sub_4C48D0
mov     esi, [esp+2Ch+arg_4]
lea     edi, [ebx+20h]
mov     ecx, 6
lea     eax, [ebx+11Ch]
rep movsd
mov     ecx, [esp+2Ch+arg_8]
mov     esi, [esp+2Ch+arg_C]
add     esp, 18h
lea     edi, [ebx+70h]
mov     edx, [ecx]
mov     [eax], edx
push    2
mov     edx, [ecx+4]
mov     [eax+4], edx
mov     ecx, [ecx+8]
mov     [eax+8], ecx
mov     ecx, 0Ah
rep movsd
mov     dword ptr [ebx+0F0h], 13h
call    sub_416D20
push    eax
call    sub_4B47C0
mov     dword ptr [esp+1Ch+var_8], eax
mov     dword ptr [esp+1Ch+var_8+4], 0
fild    [esp+1Ch+var_8]
add     esp, 8
fmul    ds:flt_53367C
push    5
fstp    [esp+18h+arg_4]
call    sub_416D20
push    eax
call    sub_4B47C0
mov     dword ptr [esp+1Ch+var_8], eax
mov     dword ptr [esp+1Ch+var_8+4], 0
fild    [esp+1Ch+var_8]
add     esp, 8
fmul    ds:flt_53367C
push    5
fstp    [esp+18h+Str]
call    sub_416D20
push    eax
call    sub_4B47C0
mov     dword ptr [esp+1Ch+var_8], eax
mov     dword ptr [esp+1Ch+var_8+4], 0
fild    [esp+1Ch+var_8]
mov     eax, [esp+1Ch+Str]
mov     ecx, [esp+1Ch+arg_4]
fmul    ds:flt_53367C
fstp    [esp+1Ch+arg_0]
mov     edx, [esp+1Ch+arg_0]
push    edx; float
push    eax; float
lea     edx, [ebx+0F4h]
push    ecx; float
push    edx; int
call    sub_4B38E0
add     esp, 18h
mov     eax, ebx
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
