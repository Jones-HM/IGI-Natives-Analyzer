mov     al, byte_54DD16
sub     esp, 0CCh
test    al, al
jnz     short loc_4F07AB
mov     eax, dword_A70C98
mov     ecx, dword_A70C74
push    eax
push    ecx; ArgList
push    offset aTooFewParamete; "Too few parameters in line %d of file '"...
call    ErrorShow
add     esp, 0Ch
jmp     short loc_4F07A9
push    ebx
push    ebp
push    esi
mov     esi, [esp+0D8h+arg_8]
push    edi
push    0
push    esi
call    sub_4B8AD0
push    0
push    esi
mov     dword_A70C74, eax
call    sub_4B8A20
lea     edx, [esp+0ECh+ArgList]
push    64h ; 'd'
push    edx
mov     ebp, eax
push    1
push    esi
mov     [esp+0FCh+var_C8], ebp
call    sub_4B8A80
lea     eax, [esp+0FCh+var_A4]
push    40h ; '@'
push    eax
mov     ebx, 3
push    2
push    esi
mov     [esp+10Ch+var_CC], ebx
call    sub_4B8A80
mov     al, byte_A758BC
add     esp, 30h
test    al, al
push    0
jz      short loc_4F0832
lea     ecx, [esp+0E0h+ArgList]
push    ecx; ArgList
call    sub_401A70
mov     edx, [esp+0E4h+arg_4]
add     esp, 4
push    eax
push    edx
call    sub_4013B0
add     esp, 0Ch
mov     edi, eax
mov     byte_A758BC, 0
jmp     short loc_4F0852
lea     eax, [esp+0E0h+ArgList]
push    eax; ArgList
call    sub_401A70
mov     ecx, [esp+0E4h+arg_4]
add     esp, 4
push    eax
push    ecx
call    sub_4012A0
add     esp, 0Ch
mov     edi, eax
mov     eax, dword_A758A8
test    eax, eax
jnz     short loc_4F0861
mov     dword_A758A8, edi
lea     edx, [esp+0DCh+var_A4]
push    edx
push    edi
call    nullsub_1
add     esp, 8
test    ebp, ebp
jl      short loc_4F0898
push    ebp
call    sub_4F1030
add     esp, 4
test    eax, eax
jz      short loc_4F088E
mov     [esp+0DCh+var_C8], 0FFFFFFFFh
mov     ebp, [esp+0DCh+var_C8]
jmp     short loc_4F0898
push    edi; int
push    ebp; ArgList
call    sub_4F1090
add     esp, 8
call    sub_4F1A60
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [edi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     ecx, dword_A96AE0[eax*4]
test    ecx, ecx
jz      loc_4F098B
call    sub_4F1A60
and     eax, 0FFh
lea     ecx, [esp+0DCh+var_C0]
push    ecx
push    edi
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [edi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
mov     eax, [esp+0E4h+var_C0]
add     esp, 8
test    eax, eax
mov     [esp+0DCh+var_C4], eax
jz      loc_4F098B
mov     ecx, dword_A70C74
mov     edx, dword_A70C98
mov     dword ptr [esp+0DCh+var_B4+4], ecx
mov     byte_54DD16, 0
mov     ecx, [eax]
mov     dword ptr [esp+0DCh+var_B4], edx
test    ecx, ecx
mov     [esp+0DCh+var_BC], 3
mov     [esp+0DCh+var_B8], esi
mov     [esp+0DCh+var_CC], 0
jle     short loc_4F0983
lea     ebx, [eax+8]
xor     ebp, ebp
mov     edx, [ebx]
mov     cl, [edx+ebp+0Ch]
lea     eax, [edx+ebp]
test    cl, 1
jz      short loc_4F0969
mov     ecx, [eax]
lea     eax, [esp+0DCh+var_BC]
mov     esi, edi
push    eax
add     esi, ecx
call    sub_4F1B60
mov     ecx, [ebx]
push    eax
mov     edx, [ecx+ebp+4]
push    edx
push    esi
call    sub_4F1AF0
mov     esi, [esp+0ECh+arg_8]
add     esp, 10h
mov     ecx, [esp+0DCh+var_C4]
mov     eax, [esp+0DCh+var_CC]
inc     eax
add     ebp, 10h
mov     edx, [ecx]
mov     [esp+0DCh+var_CC], eax
cmp     eax, edx
jl      short loc_4F0933
mov     ebp, [esp+0DCh+var_C8]
mov     ebx, [esp+0DCh+var_BC]
mov     [esp+0DCh+var_CC], ebx
test    ebp, ebp
mov     byte_54DD16, 1
jl      short loc_4F09BA
call    sub_4F1210
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [edi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4F09BA
push    edi
call    eax ; dword_A96AE0
add     esp, 4
call    sub_4F1230
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [edi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4F09DE
push    edi
call    eax ; dword_A96AE0
add     esp, 4
push    edi; int
push    offset aTaskNew; "Task_New"
call    ScriptSetsymbolCxt
push    ebx
push    esi
call    sub_4B8B00
add     esp, 10h
test    eax, eax
jz      short loc_4F0A13
mov     eax, ebx
inc     ebx
push    eax
push    esi
call    sub_4B8A20
push    ebx
push    esi
call    sub_4B8B00
add     esp, 10h
test    eax, eax
jnz     short loc_4F09F7
mov     [esp+0DCh+var_CC], ebx
mov     eax, [esp+0DCh+arg_4]
push    eax; int
push    offset aTaskNew; "Task_New"
call    ScriptSetsymbolCxt
fild    [esp+0E4h+var_CC]
mov     eax, [esp+0E4h+arg_0]
mov     ecx, 6
lea     esi, [esp+0E4h+var_BC]
mov     edi, eax
fstp    [esp+0E4h+var_B4]
add     esp, 8
mov     [esp+0DCh+var_BC], ebx
mov     [esp+0DCh+var_AC], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0CCh
retn
