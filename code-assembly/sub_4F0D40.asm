push    ecx
push    esi
mov     esi, offset dword_A71890
mov     eax, [esi]
test    eax, eax
jz      short loc_4F0D5C
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi], 0
add     esi, 4
cmp     esi, offset dword_A75890
jl      short loc_4F0D47
mov     eax, dword_A758A4
push    edi
push    eax; int
push    offset aTaskNew; "Task_New"
call    ScriptSetsymbolCxt
mov     edi, [esp+14h+ArgList]
push    edi; char *
call    QvmLoad
mov     esi, eax
add     esp, 0Ch
test    esi, esi
jz      short loc_4F0E00
push    0
push    0
push    1
push    edi
call    ScriptInit
push    esi; ArgList
call    QvmCompile
push    esi; ArgList
call    CompilerCleanup
add     esp, 18h
lea     ecx, [esp+0Ch+var_1]
mov     [esp+0Ch+var_1], 1
push    ecx
call    sub_4F1A70
mov     edx, dword_A758A4
push    eax
push    edx
call    sub_401D80
mov     eax, dword_A758A4
add     esp, 0Ch
mov     dword ptr [eax+24h], 0
mov     ecx, dword_A758A4
mov     eax, 3E8h
pop     edi
mov     dword ptr [ecx+28h], 0
mov     edx, dword_A758A4
mov     ecx, [esp+8+arg_4]
pop     esi
mov     [edx+2Ch], ecx
cdq
idiv    ecx
mov     ecx, dword_A758A4
mov     [ecx+30h], eax
pop     ecx
retn
push    edi; ArgList
push    offset aLevelLoadCould; "Level_Load(): Couldn't load script: %s"
call    ErrorShow
add     esp, 8
jmp     short loc_4F0E0E
