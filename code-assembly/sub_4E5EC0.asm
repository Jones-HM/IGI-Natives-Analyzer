push    ebx
push    ebp
mov     ebp, [esp+8+arg_4]
push    esi
push    edi
mov     edi, ebp
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
mov     ebx, [esp+10h+arg_0]
not     ecx
sub     edi, ecx
lea     edx, [ebx+20h]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
push    ebx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     ecx, dword_A5E610
push    ecx
call    sub_4C1790
push    ebx; int
push    offset aDefinegroup; "DefineGroup"
call    ScriptSetsymbolCxt
push    ebx; int
push    offset aDefinesound; "DefineSound"
call    ScriptSetsymbolCxt
push    ebx; int
push    offset aDefinegraph; "DefineGraph"
call    ScriptSetsymbolCxt
push    ebx; int
push    offset aDefinetriggero; "DefineTriggerOnce"
call    ScriptSetsymbolCxt
push    ebp; char *
call    QvmLoad
mov     esi, eax
add     esp, 2Ch
test    esi, esi
jz      short loc_4E5F45
push    esi; ArgList
call    QvmCompile
push    esi; ArgList
call    CompilerCleanup
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
