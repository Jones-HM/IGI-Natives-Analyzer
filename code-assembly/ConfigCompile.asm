mov     eax, [esp+arg_0]
push    esi
push    edi
push    eax; int
push    offset aTaskNew; "Task_New"
call    ScriptSetsymbolCxt
mov     edi, [esp+10h+arg_4]
push    edi; char *
call    QvmLoad
mov     esi, eax
add     esp, 0Ch
test    esi, esi
jz      short loc_4F0D3A
mov     ecx, [esp+8+arg_8]
push    ecx
push    0
push    1
push    edi
call    ScriptInit
push    esi; ArgList
call    QvmCompile
push    esi; ArgList
call    CompilerCleanup
mov     eax, dword_A758A8
add     esp, 18h
pop     edi
pop     esi
retn
pop     edi
xor     eax, eax
pop     esi
retn
