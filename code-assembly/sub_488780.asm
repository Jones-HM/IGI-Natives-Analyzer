push    esi
push    edi
mov     edi, [esp+8+arg_0]
push    edi
call    sub_401780
mov     al, [edi+20h]
lea     esi, [edi+20h]
add     esp, 4
test    al, al
jz      short loc_4887DA
push    offset aR; "r"
push    esi; ArgList
call    QFileOpen
add     esp, 8
test    eax, eax
jz      short loc_4887DA
push    eax
call    sub_4B1690
push    esi; char *
call    QvmLoad
mov     esi, eax
add     esp, 8
test    esi, esi
jz      short loc_4887DA
push    edi; int
push    offset aTaskNew; "Task_New"
call    ScriptSetsymbolCxt
push    esi; ArgList
call    QvmCompile
push    esi; ArgList
call    CompilerCleanup
add     esp, 10h
pop     edi
pop     esi
retn
