sub     esp, 84h
push    ebx
push    ebp
mov     ebp, [esp+8Ch+arg_8]
push    esi
push    edi
lea     ecx, [esp+94h+var_3E]
push    20h ; ' '
push    ecx
lea     eax, [esp+9Ch+var_60]
mov     ebx, 1
push    0
push    ebp
mov     [esp+0A4h+var_80], eax
mov     [esp+0A4h+var_7C], bl
mov     [esp+0A4h+var_84], ebx
call    sub_4B8A80
mov     ax, word_54DB4A
mov     edi, [esp+0A4h+arg_4]
lea     edx, [esp+0A4h+var_80]
mov     [esp+0A4h+var_40], bl
push    edx
push    eax
push    edi
call    sub_4012A0
mov     esi, eax
push    esi; int
push    offset aDefinegroup; "DefineGroup"
call    ScriptSetsymbolCxt
push    esi; int
push    offset aDefinesound; "DefineSound"
call    ScriptSetsymbolCxt
push    esi; int
push    offset aDefinegraph; "DefineGraph"
call    ScriptSetsymbolCxt
push    esi; int
push    offset aDefinetriggero; "DefineTriggerOnce"
call    ScriptSetsymbolCxt
push    ebx
push    ebp
call    sub_4B8B00
add     esp, 44h
test    eax, eax
jz      short loc_4EBB38
push    ebx
push    ebp
call    sub_4B8A20
inc     ebx
push    ebx
push    ebp
call    sub_4B8B00
add     esp, 10h
test    eax, eax
jnz     short loc_4EBB1E
mov     [esp+94h+var_84], ebx
push    edi; int
push    offset aDefinegroup; "DefineGroup"
call    ScriptSetsymbolCxt
push    edi; int
push    offset aDefinesound; "DefineSound"
call    ScriptSetsymbolCxt
push    edi; int
push    offset aDefinegraph; "DefineGraph"
call    ScriptSetsymbolCxt
push    edi; int
push    offset aDefinetriggero; "DefineTriggerOnce"
call    ScriptSetsymbolCxt
fild    [esp+0B4h+var_84]
mov     eax, [esp+0B4h+arg_0]
mov     ecx, 6
lea     esi, [esp+0B4h+var_78]
mov     edi, eax
fstp    [esp+0B4h+var_70]
add     esp, 20h
mov     [esp+94h+var_78], ebx
mov     [esp+94h+var_68], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 84h
retn
