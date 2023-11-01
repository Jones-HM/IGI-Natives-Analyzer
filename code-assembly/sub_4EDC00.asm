mov     eax, [esp+arg_0]
push    esi
push    eax
push    offset aTaskNew; "Task_New"
mov     dword_A5EFD4, eax
call    ScriptSetsymbolCxt
push    offset aLocalLodQsc; "LOCAL:lod.qsc"
call    QvmLoad
mov     esi, eax
add     esp, 0Ch
test    esi, esi
jz      short loc_4EDC47
push    0
push    0
push    1
push    offset aLocalLodQsc; "LOCAL:lod.qsc"
call    ScriptInit
push    esi
call    QvmCompile
push    esi
call    CompilerCleanup
add     esp, 18h
pop     esi
retn
